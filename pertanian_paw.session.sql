CREATE TABLE `Pupuk` (
    `id` INT(10) NOT NULL AUTO_INCREMENT,
    `Nama` VARCHAR(50) NOT NULL,
    `Jumlah` INT(10) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `Bibit` (
    `id` INT(10) NOT NULL AUTO_INCREMENT,
    `Nama` VARCHAR(50) NOT NULL,
    `Jenis` VARCHAR(50) NOT NULL,
    `Stok` INT(10) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `users` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `nama` VARCHAR(50) DEFAULT NULL,
    `email` VARCHAR(50) DEFAULT NULL,
    `password` TEXT DEFAULT NULL,  
    PRIMARY KEY (`id`)
);

CREATE TABLE `contacts` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) DEFAULT NULL,
    `email` VARCHAR(50) DEFAULT NULL,
    `phone` VARCHAR(11) DEFAULT NULL,  
    `address` TEXT DEFAULT NULL,  
    PRIMARY KEY (`id`)
);
