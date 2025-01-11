create table PERSON (
  name text,
  surname text,
  age tinyint,
  phone_number bigint,
  city_of_living text not null,
  PRIMARY KEY(name, surname,age)
);
INSERT INTo PERSON(name, surname, age, phone_number, city_of_living)
VALUES ('Nastya','Ivanova', 23,79237463387, 'MOSCOW'), 
  ('Niki','Kim', 18,77361238846, 'USA'), 
  ('Chan','Ban', 23,79032573428, 'MOSCOW');
       
