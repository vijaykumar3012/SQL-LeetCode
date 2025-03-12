-- 4.Article Views 1

CREATE DATABASE ARTICAL;

USE ARTICAL;

CREATE TABLE Article_Views (
    article_id INT,
    author_id INT,
    viewer_id INT,
    view_date DATE
);

INSERT INTO Article_Views (article_id, author_id, viewer_id, view_date) VALUES
(1, 101, 101, '2025-02-01'),
(2, 102, 103, '2025-02-01'),
(3, 104, 104, '2025-02-02'),
(4, 105, 105, '2025-02-03'),
(5, 106, 107, '2025-02-04'),
(6, 108, 108, '2025-02-05'),
(7, 109, 101, '2025-02-06');

select author_id  from Article_Views where author_id=viewer_id order by author_id asc;