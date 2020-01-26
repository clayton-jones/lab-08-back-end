DROP TABLE IF EXISTS cities;

CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  search_query TEXT,
  formatted_query TEXT,
  latitude DECIMAL,
  longitude DECIMAL
);

-- INSERT INTO cities
-- (search_query, formatted_query, latitude, longitude)
-- VALUES ('portland', 'Portland, OR Test', 45.5051, 122.6750);

