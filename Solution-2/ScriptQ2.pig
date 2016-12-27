A = LOAD 'user-links-small.txt.gz' as (user: int, friend: int);
B = LOAD 'user-wall-small.txt.gz' as (writer: int, wall: int, timestamp: int);

-- Calculating degree of users
friendsGroup = GROUP A BY user;
allDegrees = FOREACH friendsGroup GENERATE group AS user, COUNT(A) AS degree;

-- calculating number of posts for each user
groupwallposts = GROUP B BY writer;
wallPosts = FOREACH groupwallposts GENERATE group AS writer, COUNT(B) AS numberOfPosts;

-- Joining user degree and number of posts
joinResult 	= JOIN wallPosts BY writer, allDegrees BY user;
finalJoinResult = FOREACH joinResult GENERATE wallPosts::writer AS writer, wallPosts::numberOfPosts AS numberOfPosts, allDegrees::degree AS degree;

--Calculating average
C = GROUP finalJoinResult BY degree;
finalResult = FOREACH C GENERATE group AS degree, AVG(finalJoinResult.numberOfPosts) AS average;

-- output
STORE finalResult INTO 'question-2-output';

