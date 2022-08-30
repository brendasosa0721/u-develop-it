
/* Pet_Owner Database*/

CREATE TABLE pets
(
    id SERIAL PRIMARY KEY, /* we need to specific the primary key using primary key*/
    species VARCHAR(50),
    full_name VARCHAR(50),
    age INT,
   
); 

CREATE TABLE owners

(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    city VARCHAR(50),
    state CHAR(2),
)


