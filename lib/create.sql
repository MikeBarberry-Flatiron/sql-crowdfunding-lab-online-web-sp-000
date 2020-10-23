CREATE TABLE projects
  project_id INTEGER
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE user
  user_id INTEGER,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledge
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
