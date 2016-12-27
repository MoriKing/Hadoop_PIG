# Hadoop_PIG
This is a sample Hadoop PIG solution done by me in a course project in Aalto University.
The complete detailed project description can be found in Project_Question.pdf file in the repository.

Here's the main description and answered questions:

you were hired by a company that runs a social networking platform. Users can sign up free-of-charge to the system and connect to friends by sending friend requests, which means that the system establishes links between them (i.e., they appear on each other’s buddy list). Users can also send wall posts to each others proﬁle page, which are then visible to all users. Note that users generally do not need to be friends in order to post to each other’s walls.

Since the company makes its revenue by selling advertising space in its web platform, it is very interested in learning about the social graph that users establish by friend-links and also the interaction by communication between users in order to draw more traﬃc to advertisers. Therefore, it is your task to answer two questions in this context:

- What is the distribution of the node degree (that is, the number of friends) in the user population?
- What is the relationship between the number of friends a user has and the number of wall posts the user sends in a ﬁxed time period (note: users do not need to be friends in order to send wall posts to each others and a user can write on his/her own wall)?

Data can be found in this repository:
user-links-small.txt.gz : Each line of this ﬁrst dataset contains two user-id’s that establish an undirected link (friend-relationship) between the two.
user-wall-small.txt.gz : Each line of this second dataset contains three values, the ﬁrst two being user-id’s while the third one is a time-stamp.

An entry user1 user2 t indicates that user1 wrote on the wall of user2 at time t (note: user1 = user2 is possible). Both datasets share the same space of user-id’s. However, there may be user-id’s that are in the ﬁrst and not in the second set and vice-versa. Both datasets are a subset of the data available at http://socialnetworks.mpi-sws.org/data-wosn2009.html, which is anonymized version of data collected from a subset of the users of a certain well-known social network.

1- The advertisers are interested in ﬁnding out whether it would be worth contacting a few selected users to oﬀer them discounts, hoping to interest a large fraction of the users in their product.

(a) Question 1: degree distribution average number of wall posts
(b) Question 2: write Pig scripts that produce the data that this plots are based on. Write a Pig script that computes the distribution (in order to draw a histogram to show to the advertisers) of the node degree in the social graph and writes this data into a text ﬁle.That is, your output should contain (in increasing order of degree) lines of the form degree count where degree is a value of node degree observed and count is the number of users in the dataset that have this node degree (i.e., this number of friends).

2- An important advertiser plans the launch of a new product. The advertiser asks the question Whether informing (or sending incentives to) a few selected users would create a suﬃcient amount of “buzz” right in time before the planned date of the product launch. Write a Pig script that computes for the time period that is covered by the data in the second data the following statistic for user-id's that appear in both datasets. Consider the set of users U with ﬁxed node degree D. Among these users, compute the average number of wall posts that the users in U D have made during the time time period in question. The scripts should store this value, for each observed node degree, into a ﬁle in increasing order of degree. That is, the output consists of lines of the form degree value where degree is a value of node degree observed and value is the average number of wall posts a user with degree degree has made (to their friends, to themselves, or to someone totally diﬀerent). Note that all wall posts, including those made to users that are not in the ﬁrst dataset are to be taken into account.

