-- Create indices for 201Cats to deliver top performance on queries

-- friends table
CREATE INDEX friends_userid_idx
ON friends(user_id)
;


-- likes table
CREATE INDEX likes_videoid_idx
ON likes(video_id)
;

CREATE INDEX likes_userid_idx 
ON likes(user_id)
;