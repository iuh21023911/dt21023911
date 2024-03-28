CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH21023911'),
  ('Big Data', 'IUH21023911'),
  ('Cloud Deployement', 'IUH21023911'),
('Data Analysis', 'IUH21023911'),
('Block Chain', 'IUH21023911');
