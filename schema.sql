DROP TABLE IF EXISTS cities;

CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  name TEXT,
  latitude DECIMAL,
  longitude DECIMAL
);

