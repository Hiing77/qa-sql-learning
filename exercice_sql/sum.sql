SELECT id_client, SUM(montant) 
FROM Commandes GROUP BY id_client 
;