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

INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);

-- position - posição na teal
--tipo de trilha - lesson_task - id 1
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES('Trilha HTML', 'Trilha principal do curso', 1, 'https://p0.pxfuel.com/preview/956/471/686/training-course-training-online-courses-learning-royalty-free-thumbnail.jpg', 1, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES('FórumL', 'Tire suas dúvidas', 2, 'https://p0.pxfuel.com/preview/956/471/686/training-course-training-online-courses-learning-royalty-free-thumbnail.jpg', 2, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES('Lives', 'Lives exclusivas para a turma', 3, 'https://p0.pxfuel.com/preview/956/471/686/training-course-training-online-courses-learning-royalty-free-thumbnail.jpg', 0, 1);
