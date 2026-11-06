USE sistema_bancario
INSERT INTO dbo.conta_usuario(nome_usuario , saldo_atual , fatura_atual , limite_cartao , fatura_atrasada)
VALUES
( 'Caio' , 100.50 , 49.90 , 100.00 , 0),
( 'Kelly' , 785.50 , 249.90 , 2000.00 , 1),
( 'Luzinaide' , 325.00 , 120.35 , 3200.00 , 1),
( 'Jonas' , 2116.79 , 1249.90 , 7000.00 , 0),
( 'Joscivaldo' , 5192.29 , 739.70 , 10000.00 , 1);