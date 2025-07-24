--Criando a tabela
create table Produtos
(
	id_produto int primary key not null,
	nome varchar(100) not null,
	valor_custo numeric(10,2) not null,
	valor_venda numeric(10,2) not null
);

--Exercício 1
insert into Produtos
(id_produto, nome, valor_custo, valor_venda)
values
(1, 'Smartphone', 200, 400);


--Exercício 2
insert into Produtos
(id_produto, nome, valor_custo, valor_venda)
values
(2, 'Café', 10, 18);

update Produtos
	set valor_venda = 15
where nome = 'Café';

--Exercício 3
insert into Produtos
(id_produto, nome, valor_custo, valor_venda)
values
(3, 'Chocolate', 8, 12);

insert into Produtos
(id_produto, nome, valor_custo, valor_venda)
values
(4, 'Refrigerante', 7, 10);

insert into Produtos
(id_produto, nome, valor_custo, valor_venda)
values
(5, 'Biscoito', 4, 6);

insert into Produtos
(id_produto, nome, valor_custo, valor_venda)
	values
(6, 'Nutella', 20, 24);

select top 5 nome, valor_venda 
	from Produtos
order by valor_venda desc;

--Exercício 4
insert into Produtos
(id_produto, nome, valor_custo, valor_venda)
	values
(7, 'Laranja', 4, 2);

delete
	from Produtos
where valor_venda < valor_custo;

select * from Produtos