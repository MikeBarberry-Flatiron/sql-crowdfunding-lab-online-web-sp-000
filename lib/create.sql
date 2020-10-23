CREATE TABLE projects
  id INTEGER
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE user
  id INTEGER,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledge
  amount INTEGER,
  project_id INTEGER
  user_id INTEGER,
);
