create database project2;

create table counties (
  StateCode varchar(2) NOT NULL,
  County varchar(100) NOT NULL,
  Population int,
  MedianHouseHoldIncome int,
  UnemploymentRate float,
  DiversityIndex float,
  White int,
  Black int,
  Hispanic int,
  Asian int,
  AmericanIndian int,
  NativeHawaiian int,
  TwoOrMore int,
  PRIMARY KEY (State, County));
  
  
SELECT * FROM project2.counties;

  
SELECT * FROM project2.counties where State = 'AL';




