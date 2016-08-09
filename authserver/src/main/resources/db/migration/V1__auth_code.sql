CREATE TABLE oauth_code (
  code           VARCHAR(255) PRIMARY KEY,
  authentication         BLOB
);

CREATE TABLE  payload (
  token           VARCHAR PRIMARY KEY,
  payload         VARCHAR
);

