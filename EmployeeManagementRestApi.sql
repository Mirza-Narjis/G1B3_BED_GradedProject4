create database employeeDatabase;
use employeeDatabase;

INSERT INTO employee (id, email, first_name, last_name) 
VALUES (1, 'e1@gmail.com','ef1','el1'),
	   (2, 'e2@gmail.com','ef2','el2'),
       (3, 'e3@gmail.com','ef3','el3'),
       (4, 'e4@gmail.com','ef4','el4'),
       (5, 'e5@gmail.com','ef5','el5'),
       (6, 'e6@gmail.com','ef6','el6');
       
              
INSERT INTO role (id, name)
VALUES (1, 'ADMIN'),
	   (2, 'USER');
       
INSERT INTO user (id, password, username)
VALUES (1, '$2a$08$mEmTlrDeN/3mUDVou639kel7BA2JjDsD/eqhed8pLQphtlfWpYruS', 'admin' ),
	   (2, '$2a$08$Bcp79Zx2wNVgrL/hshYYn.LtvbYBuhY1uzOW3Y9NmDVYKs2EmleaC', 'user');
 
INSERT INTO user (id, password, username)
VALUES (1, '$2a$08$mEmTlrDeN/3mUDVou639kel7BA2JjDsD/eqhed8pLQphtlfWpYruS', 'admin' );
  
 INSERT INTO users_roles(user_id, role_id)
VALUES (1, 1);
 
INSERT INTO users_roles(user_id, role_id)
VALUES (1, 1),
	   (2, 2);    
       
       create database rest;
       
       use rest;
       
       drop database em;

INSERT INTO employees (id, email, first_name, last_name) 
VALUES (1, 'e1@gmail.com','ef1','el1'),
	   (2, 'e2@gmail.com','ef2','el2'),
       (3, 'e3@gmail.com','ef3','el3'),
       (4, 'e4@gmail.com','ef4','el4'),
       (5, 'e5@gmail.com','ef5','el5'),
       (6, 'e6@gmail.com','ef6','el6');
