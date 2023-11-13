CREATE TABLE books (
    id serial PRIMARY KEY,
    title varchar (150) NOT NULL,
    author varchar (50) NOT NULL,
    pages_num integer NOT NULL,
    review text,
    date_added date DEFAULT CURRENT_TIMESTAMP
)
