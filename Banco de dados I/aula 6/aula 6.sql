
-- SCHEMA.TABLE (comentário)

CREATE TABLE ada.carros (
	id_carros INTEGER,
	nome VARCHAR(30),
	marca VARCHAR(20)
);


SELECT *
FROM ada.carros

INSERT INTO ada.carros (id_carros, nome, marca) VALUES (1,'celta','fiat');

INSERT INTO ada.carros (id_carros, nome, marca) VALUES (2,'ka','ford');

INSERT INTO ada.carros (id_carros, marca, nome) VALUES 
	(3,'chevrolet','cadett'),
	(4, 'fiat', 'fiorino'),
	(5, 'ford', 'focus');
	
SELECT * 
FROM ada.carros
WHERE marca = 'ford'


-- CRIAR E POVOAR TABELA ALUNOS --


CREATE TABLE ada.alunos (
	id_aluno INTEGER UNIQUE,
	id_cidade INTEGER,
	cpf CHAR(11),
	primeiro_nome VARCHAR(100),
	ultimo_nome VARCHAR(100),
	data_ingresso DATE,
	endereco VARCHAR(100),
	numero INTEGER,
	telefone_a VARCHAR(11),
	telefone_B VARCHAR(11)	
);


SELECT * FROM ada.alunos;

INSERT INTO ada.alunos (cpf, primeiro_nome, ultimo_nome, data_ingresso, id_cidade, endereco, numero, telefone_a, telefone_b) VALUES ('68740550196', 'abelar', 'henrique', '2023-03-05', 1, 'Rua da Penha', 3300, '866862753', '274845545')
, ('34146481132', 'adriano', 'gambetta', '2023-03-06', 1, 'Rua Henrique Soares', 7118, '273807947', '0')
, ('12728282203', 'alex', 'moulin', '2023-03-07', 1, 'Rua Leodécio Santiago de Souza', 6082, '872235320', '911955261')
, ('43764914607', 'álvaro', 'fonseca', '2023-03-08', 1, 'Rua Pitica', 7924, '938535574', '262020598')
, ('23228327392', 'andre', 'melchior', '2023-03-09', 2, 'Rua Camilo Paula', 4160, '189494206', '323561018')
, ('76360071693', 'antonio', 'zanutto', '2023-03-10', 2, '1ª Travessa São Francisco', 8932, '379611062', '919134470')
, ('66346021768', 'carolina', 'yumi', '2023-03-11', 2, 'Quadra SHPS Quadra 603 Conjunto 96A', 5733, '422505705', '0')
, ('05494797137', 'christyan', 'costa', '2023-03-12', 2, 'Quadra 504 Sul Alameda 11', 8070, '845459713', '615675266')
, ('19363011240', 'claudia', 'cavalcante', '2023-03-13', 3, 'Rua Em Projeto M', 8833, '202878321', '603379305')
, ('05990749922', 'cristiane', 'nunes', '2023-03-14', 3, 'Travessa Júlio Veiga Mendes', 9279, '708729599', '0')
, ('51271170337', 'danilo', 'nozima', '2023-03-15', 3, 'Rua dois', 3556, '374388553', '328960508')
, ('18959848666', 'diego', 'rodrigues', '2023-03-16', 3, 'Rua três ', 1433, '470084815', '443097717')
, ('07562543599', 'emanuelle', 'lemos', '2023-03-17', 4, 'Rua principal ', 4977, '326789195', '0')
, ('76429831566', 'gabriel', 'mourão', '2023-03-18', 4, 'Rua São josé', 4900, '478176185', '573145168')
, ('91204465504', 'haroldo', 'silva', '2023-03-19', 4, 'Rua santo antonio', 6988, '576548312', '301677712')
, ('32755896447', 'henrique', 'guerrero', '2023-03-20', 1, 'Avenida brasil', 8529, '639795496', '0')
, ('64634936082', 'hevans', 'pereira', '2023-03-21', 1, 'Avenida Brasil', 4540, '263674118', '384972402')
, ('55207096189', 'joão', 'bueno', '2023-03-22', 1, 'Avenida Brasilia', 1185, '740040561', '230351268')
, ('02456915690', 'kelvin', 'pichinini', '2023-03-23', 1, 'Rua são paulo', 9470, '538617705', '0')
, ('51865906231', 'lucas', 'voltolini', '2023-03-24', 5, 'Rua são paulo ', 3800, '613900746', '909322964')
, ('20671422357', 'luis', 'delgado', '2023-03-25', 6, 'Rua teobaldo', 9317, '789048901', '885432495')
, ('87486965183', 'manuel', 'castro', '2023-03-26', 6, 'rua kletemberg', 582, '400549536', '7115358')
, ('46927680338', 'marcio', 'magrini', '2023-03-27', 7, 'rua barão tinta branca', 239, '466204695', '23079842')
, ('17412432561', 'michel', 'souza', '2023-03-28', 7, 'tua baraão tinha uva', 8347, '827235134', '314861183')
, ('18167196135', 'mike', 'pessanha', '2023-03-29', 7, 'rua quinze', 8463, '105333699', '168590669')
, ('45506365798', 'pedro', 'ribeiro', '2023-03-30', 8, 'rua são francisco ', 6572, '819037434', '0')
, ('11423428746', 'pedro', 'marques', '2023-03-31', 8, 'rua sete de setembro ', 4218, '730517155', '0')
, ('93775321419', 'rafael', 'ribeiro', '2023-04-01', 8, 'rua 5 de março ', 6945, '238525722', '0')
, ('39906836380', 'raphael', 'morgado', '2023-04-02', 9, 'rua 3 de abril ', 9971, '451487680', '136366233')
, ('71047684176', 'renato', 'massamitsu', '2023-04-03', 9, 'rua São chico rico ', 2916, '982133571', '809927358')
, ('80872347461', 'roulien', 'roland', '2023-04-04', 10, 'rua de são tadeu ', 6885, '239426075', '0')
, ('20499652769', 'thaís', 'falcão ', '2023-04-05', 10, 'avenida do sucesso ', 2050, '169539037', '994288632')
, ('63536060421', 'vitor', 'cavalcanti', '2023-04-06', 11, 'travessa da maria mariana ', 6609, '587521150', '54414341')
, ('43318780907', 'william', 'james', '2023-04-07', 11, 'rua da alegria', 4573, '535403160', '596292484');


-- Alunos de coritiba --
SELECT 
	id_cidade,
	CONCAT(primeiro_nome, ' ', ultimo_nome) as "Nome completo"
FROM ada.alunos
WHERE id_cidade = 1;







	
	
	
	