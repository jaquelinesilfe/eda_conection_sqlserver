create table dim_cliente (
   CodigoCliente int,
   NomeCliente varchar(50),
   Idade smallint,
   Classificacao smallint,
   Sexo varchar(1),
   Cidade varchar(50),
   Estado varchar(50),
   Pais varchar(50));


insert into dim_cliente values 
(1,'Cliente AA',30,3,'M','Florianópolis','Santa Catarina','Brasil'),
(5,'Cliente BB',20,2,'F','Belo Horizonte','Minas Gerais','Brasil'),
(3,'Cliente BC',25,4,'M','Baturité','Ceará','Brasil'),
(4,'Cliente CC',19,2,'F','Fortaleza','Ceará','Brasil'),
(6,'Cliente DD',19,2,'F','Goiânia','Goiás','Brasil'),
(7,'Cliente DE',39,5,'F','João Pessoa','Paraíba','Brasil'),
(8,'Cliente EE',26,4,'M','Natal','Rio Grande do Norte','Brasil'),
(2,'Cliente EF',31,3,'M','Belo Horizonte','Minas Gerais','Brasil'),
(10,'Cliente ABC',50,1,'M','São Paulo','São Paulo','Brasil'),
(9,'Cliente BCA',25,4,'F','Rio de Janeiro','Rio de Janeiro','Brasil'),
(11,'Cliente CCC',18,2,'F','Salvador','Bahia','Brasil'),
(13,'Cliente MAC',37,5,'F','Maceió','Alagoas','Brasil'),
(14,'Cliente MGS',50,1,'F','Campo Grande','Mato Grosso do Sul','Brasil'),
(18,'Cliente GRM',55,1,'M','Gramado','Rio Grande do Sul','Brasil'),
(16,'Cliente PIR',32,3,'M','Piripiri','Piauí','Brasil'),
(17,'Cliente MTG',38,5,'F','Palmas','Tocantins','Brasil');


select * from dim_cliente;