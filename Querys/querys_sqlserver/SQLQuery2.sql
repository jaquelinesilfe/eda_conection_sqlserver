create table dim_produto (
   CodigoProduto smallint,
   NomeProduto varchar(50),
   TipoProduto varchar(1),
   UnidadeProduto varchar(2),
   SaldoProduto int,
   StatusProduto varchar(50));



insert into dim_produto values (1,'Produto A','A','KG',20000,'Ativo'),
(2,'Produto C' ,'A','KG',5000,  'Ativo'),
(3,'Produto E' ,'B','KG',2000,  'Ativo'),
(5,'Produto CH','A','KG',2000,  'Ativo'),
(4,'Produto SL','A','KG',30000, 'Ativo'),
(6,'Produto TN','C','KG',1000,  'MVP - validação');


insert into dim_produto values (8,'Produto AA','A','KG',20000,'Ativo');
insert into dim_produto values (9,null,'A','KG',20000,'Inativo');

select * from dim_produto;