CREATE TABLE supplier(
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);
INSERT INTO supplier(SNO,SNAME,STATUS,CITY)VALUES
    ("s1","person a",20,"london"),
    ("s2","person B",30,"Paris"),
    ("s3","person C",10,"Paris"),
    ("s4","person D",28,"London"),
    ("s5","person E",15,"new york");
SELECT * FROM supplier;
SELECT SNO,SNAME FROM supplier;