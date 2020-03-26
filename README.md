The 201Cats web application provides sophisticated cat video viewing to its users. Each user has a user name and logs in the 201Cats using his Facebook log-in. Consequently, the company regularly obtains information of which ones of the 201Cats users are Facebook followers of other 201Cats users. 

When a user logs in, the web application suggests to her 10 cat videos – more on this below. The user may
• Watch one of the suggested videos
• Like a suggested video; may like a video even without watching it. A user may like a video just
once. Clicking many times on the like does not result on “liking many times”. The 201Cats database captures the following information, with minimum redundancy:
• The user’s name and Facebook login – password not needed.
• The user’s “like” activity: store which video were liked and when.
• The user’s “watch” activity: store which videos were watched and when.
• The times the user logged in and the videos that were suggested to the user to watch when she
logged in.
• Which 201Cats users are friends of each user. You are allowed some redundancy here: It is OK if
the database captures both that “X is friend of Y” and “Y is friend of X”, despite the fact that this is redundant since Facebook friendships are symmetric.
