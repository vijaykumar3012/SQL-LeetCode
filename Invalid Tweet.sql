-- 5.Ivalid Tweets

CREATE DATABASE INVALID;

USE INVALID;

CREATE TABLE Tweets (
    tweet_id INT PRIMARY KEY,
    content VARCHAR(255)
);

INSERT INTO Tweets (tweet_id, content)
VALUES
(1, 'This is a valid tweet'),
(2, 'This tweet is invalid because it is too long'),
(3, 'Short tweet'),
(4, 'Another tweet that exceeds the limit because it has more than 15 characters');

select tweet_id from tweets where LENGTH(content) > 15
