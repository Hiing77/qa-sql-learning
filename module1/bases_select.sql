CREATE TABLE Clients (
    id_client INT PRIMARY KEY,
    nom VARCHAR(50),
    ville VARCHAR(50),
    actif INT
);

INSERT INTO Clients (id_client, nom, ville, actif) VALUES
(1, 'Alice', 'Paris', 1),
(2, 'Bob', 'Lyon', 0),
(3, 'Charlie', 'Paris', 1),
(4, 'Diane', 'Marseille', 1);

SELECT nom
FROM Clients
WHERE actif = 0;