CREATE TABLE projects
(id INTEGER PRIMARY KEY, 
title TEXT, 
category TEXT, 
goal TEXT,
startdate INTEGER,
enddate INTEGER);
 
CREATE TABLE users
(id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER);

CREATE TABLE pledges 
(id INTEGER PRIMARY KEY,
user_id TEXT,
project_id TEXT);

