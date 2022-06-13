CREATE TABLE students (
    id int NOT NULL AUTO_INCREMENT,
    full_names varchar(255) NOT NULL,
    country varchar(50) NOT NULL,
    email varchar(255) NOT NULL,
    gender varchar(50) NOT NULL,
    password varchar(250) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (email)
);



INSERT INTO `students` (`full_names`, `country`, `email`, `gender`, `password`) VALUES
('Nancy Vicky', 'Nigeria', 'nancy@gmail.com', 'Female', 'andy'),
('Seyi Olufe', 'Nigeria', 'seyi@gmail.com', 'Male', '1234'),
('Chioma Victoria', 'Nigeria', 'vicky@gmail.com', 'Female', '129323'),
('Nfon Andrew', 'Cameroon', 'drew@gmail.com', 'Nigeria', 'tatah');
