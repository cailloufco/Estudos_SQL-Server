USE Mercado

insert into tbl_vendas(
	produto , valor_unitario , quantidade
)values
	('iPhone 11' , 2579.99 , 2 ),
	('Café' , 39.90 , 1 ),
	('Arroz' , 76.39 , 10 ),
	('Óleo' , 5.99 , 8 ),
	('Sabão em Pó' , 9.99 , 5 ),
	('Detergente Neutro' , 2.59 , 1 ),
	('Picanha 1KG' , 78.99 , 1 ),
	('Caneta' , 1.29 , 5 ),
	('Borracha' , 1 , 3 ),
	('Caderno' , 50.00 , 2 ),
	('Mochila' , 159.99 , 1 ),
	('Tênis' , 259.90 , 1 )


update tbl_vendas
	set valor_total = valor_unitario * quantidade