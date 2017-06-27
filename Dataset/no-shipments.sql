DELETE FROM shipments;
DELETE FROM parts;
DELETE FROM suppliers;

INSERT INTO suppliers (sid, name, status, city) VALUES
  ('S1', 'Smith', 20, 'London'),
  ('S2', 'Jones', 10, 'Paris'),
  ('S3', 'Blake', 30, 'Paris'),
  ('S4', 'Clark', 20, 'London'),
  ('S5', 'Adams', 30, 'Athens');

INSERT INTO parts (pid, name, color, weight, city) VALUES
  ('P1', 'Nut',  'Red',   12.0, 'London'),
  ('P2', 'Bolt', 'Green', 17.0, 'Paris'),
  ('P3', 'Screw', 'Blue', 17.0, 'Oslo'),
  ('P4', 'Screw', 'Red', 14.0, 'London'),
  ('P5', 'Cam', 'Blue', 12.0, 'Paris'),
  ('P6', 'Cog', 'Red', 19.0, 'London');
