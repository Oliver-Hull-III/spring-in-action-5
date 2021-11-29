INSERT INTO ingredients
VALUES ('FLTO', 'Flour Tortilla', 'WRAP'),
       ('COTO', 'Corn Tortilla', 'WRAP'),
       ('GRBF', 'Ground Beef', 'PROTEIN'),
       ('CARN', 'Carnitas', 'PROTEIN'),
       ('TMTO', 'Diced Tomatoes', 'VEGGIES'),
       ('LETC', 'Lettuce', 'VEGGIES'),
       ('CHED', 'Cheddar', 'CHEESE'),
       ('JACK', 'Monterrey Jack', 'CHEESE'),
       ('SLSA', 'Salsa', 'SAUCE'),
       ('SRCR', 'Sour Cream', 'SAUCE');



INSERT INTO user
VALUES (1, 'sayville', 'oliver hull', '$2a$10$2te.qGL7lICLWaxQIry.i.WElabWNxntzdwBKCi/OHfVZl7Kq0tc2', '5182913061', 'NY', '209 Woodland Drive', 'ollie', '12470');

INSERT INTO taco_orders 
VALUES (1, sysdate, 'sayville', 'NY',  '209 Woodland Drive', '12470', '11/11', '5555555555554444', '123', 'oliver hull', sysdate, 1);


INSERT INTO tacos
VALUES (1, sysdate, 'test taco');


INSERT INTO taco_ingredients
VALUES (1, 'FLTO');

INSERT INTO taco_ingredients
VALUES (1, 'GRBF');

INSERT INTO taco_ingredients
VALUES (1, 'CHED');

INSERT INTO taco_ingredients
VALUES (1, 'SRCR');



INSERT INTO taco_order_tacos
VALUES (1,1);

