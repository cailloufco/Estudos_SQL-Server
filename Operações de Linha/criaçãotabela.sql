USE Mercado

CREATE TABLE tbl_vendas(
	id_venda int primary key identity(1,1) not null ,
	produto varchar(20) not null, --no futuro isso deve ser foreign key vinda de uma tabela de produtos
	valor_unitario decimal(7,2) not null ,
	quantidade int not null
	--daria para criar vendedor mas , acredito que isso seja outro caso do uso das
	--foreign key que ainda não sei como criar
)



--alter table tbl_vendas
--	drop column valor_total

ALTER TABLE tbl_vendas
	add valor_total decimal(7,2) null 
