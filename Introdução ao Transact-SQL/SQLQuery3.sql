USE sis_compra
ALTER TABLE tbl_vendas
ALTER COLUMN VENDEDOR varchar(50) NOT NULL;


-- legal isso aqui
DECLARE @Idade INT;
SET @Idade = 25;

if @Idade >= 18
 print 'maior de idade';
else
print 'menor de idade';
