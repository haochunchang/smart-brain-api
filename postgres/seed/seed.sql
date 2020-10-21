INSERT into users 
    (name, email, entries, joined, pet, age)
values
    ('HaoChun', 'chc@gmail.com', 66, '2018-05-05', 'cat', 25);

INSERT into login (hash, email) values ('$2a$10$S2wLx0kS4odczhwy7GR21.S5dmoJbd7VlOIFJd1i5GVuZ9SEUwjyq', 'chc@gmail.com');