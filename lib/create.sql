CREATE TABLE users(id INTEGER PRIMARY KEY, name text, age integer);

CREATE TABLE projects(id INTEGER PRIMARY KEY, title text, category text,
  funding_goal numeric, start_date text, end_date text);

CREATE TABLE pledges(id INTEGER PRIMARY KEY, amount numeric, user_id integer,
  project_id integer);
