-- TABLE
CREATE TABLE Cars (
    ID int NOT NULL,
    Band VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);
CREATE TABLE Persons (
    ID int NOT NULL,
    Name varchar(255) NOT NULL,
    PRIMARY KEY (ID)
);
CREATE TABLE PersonsJoinCars (
    PersonsID int NOT NULL,
    CarsID int NOT NULL,
    PRIMARY KEY (PersonsID,CarsID),
    FOREIGN KEY (PersonsID) REFERENCES Persons(ID),
   FOREIGN KEY (CarsID) REFERENCES Cars(ID)
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
