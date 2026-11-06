SELECT * FROM conta_usuario
WHERE saldo_atual > (SELECT AVG(saldo_atual) FROM conta_usuario)