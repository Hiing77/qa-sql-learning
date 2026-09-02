SELECT nom, montant 
FROM Clients JOIN Commandes ON Clients.id_client = Commandes.id_client
;