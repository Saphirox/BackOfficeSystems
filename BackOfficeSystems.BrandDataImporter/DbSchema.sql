﻿CREATE DATABASE IF NOT EXISTS BackOfficeSystems;
USE BackOfficeSystems;

CREATE TABLE IF NOT EXISTS Brands (
    Id int(11) NOT NULL AUTO_INCREMENT,
    Name NVARCHAR(256) NOT NULL,
    PRIMARY KEY (Id)
);

CREATE TABLE IF NOT EXISTS BrandsQuantity (
    Quantity int(11) NOT NULL,

);