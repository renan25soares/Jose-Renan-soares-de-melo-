insert into estoque(id ,nome ,cnpj) values (1,'Compras de produtos','15871797-5')
insert into produto(id, nome, cod_Produto, valor, estoque_id) values(1,'arroz',315,2.70,1)
insert into fornecedor(id,nome,endereco,numero,produto_id) values(1,'dinamica','rua cicero e silva',320,1)
insert into cliente(id,nome,cpf,estado_Civil,data_nasc,fornecedor_id) values (1,'renan','13218468','solteiro','1997-11-25',1)
insert into pagamento(id,cartao, dinheiro) values (1,50,50)
insert into pedidos(id,produto,lote,preco,fornecedor_id,cliente_id,pagamento_id) values(1,'arroz',3,2.7,1,1,1)
