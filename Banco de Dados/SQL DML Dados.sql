use LojaConecta;
go

-- Comandos DML - Data Manipulation Language
-- Inserir Dados
insert into Categoria(Nome, ExibirHome, Foto) values
('Hardware', 1, 'img\categorias\hardware.png'),  -- 1
('Perif�ricos', 1, 'img\categorias\perif�ricos.png'),   -- 2
('Computadores', 1, 'img\categorias\computadores.png'), -- 3
('Monitores', 1, 'img\categorias\monitores.png'), -- 4
('Cadeiras e Mesas e Escrit�rio', 1, 'img\categorias\cadeiras e mesas e escrit�rio.png'), -- 5
('Eletr�nicos', 1, 'img\categorias\eletr�nicos.png'), -- 6
('Notebooks e Port�teis', 1, 'img\categorias\notebooks e port�teis.png'); -- 7

insert into Produto(
Nome, 
Descricao, 
QtdeEstoque, 
ValorCusto, 
ValorVenda, 
Destaque, 
CategoriaId) 
values
('Monitor Gamer Mancer Horizon Z2, 24 Pol, VA, FHD, 100Hz, 1ms, HDMI/VGA, MCR-HZN24-BL2', 'O Monitor Mancer
Horizon Z2 foi criado para proporcionar um novo n�vel de imers�o e desempenho para o seu trabalho ou gameplays
mais desafiantes.', 
212, 159.99, 459.99, 1, 4),

('Monitor Gamer Mancer Horizon Z2, 24 Pol, VA, FHD, 100Hz, 1ms, HDMI/VGA, MCR-HZN24-BL2', 'O Monitor Mancer 
Horizon Z2 foi criado para proporcionar um novo n�vel de imers�o e desempenho para o seu trabalho ou 
gameplays mais desafiantes.', 
320, 249.49, 549.99, 1, 4),

('Placa de Video Mancer Radeon RX 580 Streaky, 8GB, GDDR5, 256-bit, MCR-RX5808GB-STKV1', 
'Desenvolvida para ter um �timo desempenho em diversos jogos, 
esta placa � ideal para suas novas gameplays. Com a Mancer 
Radeon RX 580 Streaky no seu setup, voc� ter� uma performance incr�vel!', 
3, 299.99, 599.99, 1, 1),

('Cadeira Gamer TGT Heron TC, Espuma Moldada, Preto e Cinza, TGT-HRTC-BL02', 'A TGT Heron TC � um produto 
ideal se voc� est� procurando uma cadeira gamer com �tima qualidade e custo benef�cio.
Seu assento utiliza espuma moldada, e al�m disso, ela utiliza um pist�o de alta durabilidade, 
tudo para que voc� se sinta confort�vel independente se vai passar horas jogando ou trabalhando.
N�o importa qu�o longa � a sua jornada ou qu�o dif�cil � seu caminho, a Heron TC vai te acompanhar.', 
364, 119.99, 419.99, 1, 5),

('SSD Kingston NV3, 1TB, M.2 2280, PCIe NVMe, Leitura 6000MB/s, Gravacao 4000MB/s, SNV3S-1000G', 'O SSD Kingston NV3 � 
a solu��o definitiva para quem busca velocidade e confiabilidade em armazenamento, ideal para levar o desempenho do 
seu sistema a um novo patamar.
Com 1TB de capacidade, ele oferece amplo espa�o para armazenar jogos, arquivos pesados e softwares exigentes, 
garantindo agilidade e efici�ncia no dia a dia.', 
179, 149.99, 444.99, 1, 1),

('Placa Mae Pichau B550M K, DDR4, Socket AMD AM4, M-ATX, Chipset AMD B550, B550M-K-1P', 'Pensando em trazer m�xima 
versatilidade e funcionalidade, a Pichau B550M K foi desenvolvida para trazer todas as caracter�sticas necess�rias 
para oferecer um �timo desempenho, al�m de possuir m�xima compatibilidade com os mais variados tipos de gabinetes, 
garantindo �tima flexibilidade e customiza��o para o seu setup ideal!', 
285, 149.99, 449.99, 1, 1),

('Processador AMD Ryzen 7 5700G, 8-Core, 16-Threads, 3.8GHz (4.6GHz Turbo), Cache 20MB, AM4, 100-100000263BOX', 'Seja 
invenc�vel com a velocidade sem precedentes dos melhores processadores para desktop do mundo. Os processadores AMD 
Ryzen� S�rie 5000 oferecem o desempenho definitivo, quer voc� esteja jogando os jogos mais recentes, projetando o 
pr�ximo arranha-c�u ou processando dados cient�ficos. Com AMD Ryzen�, voc� est� na lideran�a.', 
88, 799.99, 1099.99, 1, 1),

('Gabinete Gamer Mancer CV100 Purple Edition, ARGB, Mid-Tower, Lateral De Vidro, Com 3 Fans, Preto, MCR-CV100-PEB', 'Gabinete 
Gamer Mancer CV100 Purple Edition, ARGB, Mid-Tower, Lateral De Vidro, Com 3 Fans, Preto, MCR-CV100-PEB',
7, 279.99, 279.99, 1, 3);

insert into ProdutoFoto (ProdutoId, Foto, Descricao) values 
( 1, 'img/produtos/Monitor 1/foto1.png', null),
( 2, 'img/produtos/Monitor 2/foto1.png', null),
( 3, 'img/produtos/PDVideo 1/foto1.png', null),
( 4, 'img/produtos/Cadeira 1/foto1.png', null),
( 5, 'img/produtos/SSD 1/foto1.png', null),
( 6, 'img/produtos/PM�e 1/foto1.png', null),
( 7, 'img/produtos/Processador 1/foto1.png', null),
( 8, 'img/produtos/Gabinete 1/foto1.png', null);