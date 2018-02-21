go to cmd

hive

show databases;

create database test;

use test;

show tables;

create table

create table t1
(id String,
name String)
row format delimited fields terminated by ',' 
stored as textfile;

show tables;

decribe  t1;

decribe formatted  t1;

prepare data 

vi data 

enter data 

load data local inpath '/root/data' into table t1 ;

