/*Ini adalah contoh code sql untuk membuat sebuah database sederhana*/

/*Sebelum membuat project yang berkaitan dengan database agar mudah kita sebaiknya
merancang terlebih dahulu apa-apa saja yang akan di buat supaya mengimplementasikan kedalam
code menjadi mudah*/




/*ini syntax untuk membuat sebuah database*/
CREATE DATABASE nama_database;

CREATE TABLE nama_table1(
 Nama varchar(60) NOT NULL,
 Asal varchar(80) NOT NULL,
 Sekolah varchar(75) NOT NULL
);

CREATE TABLE nama_table2(
 Nama_guru varchar(50) NOT NULL,
 Nik varchar(70) NOT NULL
);
