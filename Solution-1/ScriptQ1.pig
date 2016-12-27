-- Loading data
links = LOAD 'user-links-small.txt.gz' as (user: int, friend: int);

-- Putting all the friends of a user in a group
friendsGroup = GROUP links BY user;

allDegrees = FOREACH friendsGroup GENERATE COUNT(links) AS degree;

-- Putting all the same dgrees in a group
degreeGroups = GROUP allDegrees BY degree;

-- Generating degree, TotalUserNumber
result 	= FOREACH degreeGroups GENERATE group As degreeType, COUNT(allDegrees) AS totalUsersNumber;

-- Ordering the set
sortedResult = ORDER result BY degreeType ASC, totalUsersNumber ASC;

-- Saving output
STORE sortedResult INTO 'question-1-output';
