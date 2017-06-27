DROP TABLE IF EXISTS shipments CASCADE;
DROP TABLE IF EXISTS suppliers CASCADE;
DROP TABLE IF EXISTS parts CASCADE;

CREATE TABLE suppliers (
  sid varchar(3) primary key,
  name varchar(20),
  status integer,
  city varchar(20)
);

CREATE TABLE parts (
  pid varchar(3) primary key,
  name varchar(20),
  color varchar(10),
  weight float,
  city varchar(20)
);

CREATE TABLE shipments (
  sid varchar(3),
  pid varchar(3),
  qty integer,
  primary key (sid, pid),
  foreign key (sid) references suppliers (sid),
  foreign key (pid) references parts (pid)
);
