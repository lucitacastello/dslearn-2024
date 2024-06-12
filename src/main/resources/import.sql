INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES('Bootcamp HTML','https://p0.pxfuel.com/preview/956/471/686/training-course-training-online-courses-learning-royalty-free-thumbnail.jpg', 'https://th.bing.com/th/id/OIP.ToulakzKxRPdzUujaymXxwHaHa?w=173&h=180&c=7&r=0&o=5&pid=1.7');
INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Java Básico', 'https://www.flickr.com/photos/oracle_images/6236966575','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4fJcMhL2PP67WJR4jrze6O-jmoQz4IHkIAA&usqp=CAU');
