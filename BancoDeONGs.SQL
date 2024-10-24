create database prot;
use prot;

create table ongs(
	ID				int					primary key			auto_increment,
    nome			varchar(60)			not null,
    tipo			varchar(200)		not null,
    contato			varchar(120)		not null,
    afiliação		varchar(10)			not null,
    doações			varchar(60)			not null
);

insert into ongs values 
(null, 'Juntos pelo Bem', 'Apoio a famílias em situação de vulnerabilidade', '(62) 2978-2256 | juntos.pelo.bem@gamil.com', 'Essa ong não possui afiliação', 'Dinheiro e protutos alimentiços'),
(null, 'Vidas em Ação', 'Foco na inclusão de pessoas com deficiência', '(45) 2744-8942 | negocios@Vidasemação.br', 'Essa ong possui afiliação com 3 empresas', 'Dinheiro e trabalho voluntario'),
(null, 'Impacto Positivo', 'Projetos de sustentabilidade ambiental', '(48) 3684-4195 | Negocios@bomimpacto.br', 'Essa ong não possui afiliação', 'Dinheiro e trabalho voluntario'),
(null, 'Rede de Transformação', 'Iniciativas de empoderamento feminino', '(84) 3897-7829 | rededetransformação@grandesiniciativas.com', 'Essa ong possui afiliação com 12 empresas', 'Dinheiro'),
(null, 'Coração Solidário', 'Ação em saúde mental, grupos de apoio para pessoas em crise', '(62) 2750-6367 | Negocios@coraçãosolidario.br', 'Essa ong não possui afiliação', 'Dinheiro e trabalho voluntario'),
(null, 'Sementes do Futuro', 'Agricultura sustentável e apoio a pequenos agricultores', '(21) 3656-2774 | Negocios@sementesdofuturo', 'Essa ong possui afiliação com 6 empresas', 'Dinheiro'),
(null, 'Projeto Vida Nova', 'Reabilitação de pessoas em situação de rua', '(85) 2918-3890 | Negocios@vidanova.br', 'Essa ong possui afiliação com 21 empresas', 'Dinheiro e protutos alimentiços'),
(null, 'Mão Amiga', 'Projeto de apoio a idosos', '(63) 2896-0803 | Negocios@maoamiga.br', 'Essa ong possui afiliação com 2 empresas', 'Dinheiro, protutos alimentiços e trabalho voluntario'),
(null, 'Caminhos de Luz', 'Foco em educação e inclusão social', '(92) 99143-0679 | CaminhosDeLuz@outlook.com', 'Essa ong não possui afiliação', 'Dinheiro e trabalho voluntario'),
(null, 'Voz da Esperança', 'Apoio a comunidades vulneráveis', '(+55) 15 9934-2788 | Voz.da.Esperança@gmail.com', 'Essa ong não possui afiliação', 'Dinheiro e trabalho voluntario');

create table empresas (
	id					int						primary key				auto_increment,
    nome				varchar(60)				not null,
    contato				varchar(120)			not null,
    afiliação			varchar(60)				not null
);

INSERT INTO empresas VALUES
(null, 'Tech Solutions', 'contato@techsolutions.com', 'Essa empresa não possui afiliação'),
(null, 'Green Innovations', 'contato@greeninnovations.com', 'Essa empresa possui afiliação com 3 ongs'),
(null, 'EducaPro', 'info@educapro.com', 'Essa empresa possui afiliação com 7 ongs'),
(null, 'Saúde Mais', 'suporte@saudemaist.com', 'Essa empresa não possui afiliação'),
(null, 'Logística Express', 'contato@logisticaexpress.com', 'Essa empresa possui afiliação com 2 ongs');
