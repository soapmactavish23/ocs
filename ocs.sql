-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.3.15-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para ocs
CREATE DATABASE IF NOT EXISTS `ocs` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ocs`;

-- Copiando estrutura para tabela ocs.atuacao
CREATE TABLE IF NOT EXISTS `atuacao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(50) NOT NULL DEFAULT '0',
  `bandeira` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela ocs.atuacao: ~19 rows (aproximadamente)
/*!40000 ALTER TABLE `atuacao` DISABLE KEYS */;
INSERT INTO `atuacao` (`id`, `estado`, `bandeira`) VALUES
	(1, 'Acre', 'img/atuacao/acre.png'),
	(2, 'Amapá', 'img/atuacao/amapa.png'),
	(3, 'Amazonas', 'img/atuacao/amazonas.png'),
	(4, 'Bahia', 'img/atuacao/bahia.png'),
	(5, 'Ceará', 'img/atuacao/ceara.png'),
	(6, 'Espírito Santo', 'img/atuacao/espirito_santo.png'),
	(7, 'Maranhão', 'img/atuacao/maranhao.png'),
	(8, 'Mato Grosso', 'img/atuacao/mato_grosso.png'),
	(9, 'Mato Grosso do Sul', 'img/atuacao/mato_grosso_sul.png'),
	(10, 'Minas Gerais', 'img/atuacao/minas_gerais.png'),
	(11, 'Pará', 'img/atuacao/para.png'),
	(12, 'Pernanbuco', 'img/atuacao/pernambuco.png'),
	(13, 'Piauí', 'img/atuacao/piaui.png'),
	(14, 'Rio Grande do Norte', 'img/atuacao/rio_grande_do_norte.png'),
	(15, 'Rio Grande do Sul', 'img/atuacao/rio_grande_do_sul.png'),
	(16, 'Rondônia', 'img/atuacao/rondonia.png'),
	(17, 'Roraima', 'img/atuacao/roraima.png'),
	(18, 'Santa Catarina', 'img/atuacao/santa_catarina.png'),
	(19, 'São Paulo', 'img/atuacao/sao_paulo.png'),
	(20, 'Sergipe', 'img/atuacao/sergipe.png'),
	(21, 'Tocantins', 'img/atuacao/tocantins.png');
/*!40000 ALTER TABLE `atuacao` ENABLE KEYS */;

-- Copiando estrutura para tabela ocs.servico
CREATE TABLE IF NOT EXISTS `servico` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela ocs.servico: ~21 rows (aproximadamente)
/*!40000 ALTER TABLE `servico` DISABLE KEYS */;
INSERT INTO `servico` (`id`, `nome`, `img`) VALUES
	(1, 'Instalação, integração e comissionamento de equipamentos de telecomunicações', 'img/servico/1.jpg'),
	(2, 'Instalação de sistemas irradiantes', 'img/servico/2.jpg'),
	(3, 'Instalação e configuração de rádio enlace', 'img/servico/3.jpg'),
	(4, 'Instalação, comissionamento e testes de sistemas de transmissão', 'img/servico/4.jpg'),
	(5, 'Fiscalização de redes internas e externas', 'img/servico/5.jpg'),
	(6, 'Configuração e instalação de rede de dados', 'img/servico/6.jpg'),
	(7, 'Levantamento e mapeamento de elementos de rede', 'img/servico/7.jpg'),
	(8, 'Operação e manutenção de elementos de rede móvel e transmissão', 'img/servico/8.png'),
	(9, 'Cabeamento Estruturado', 'img/servico/9.png'),
	(10, 'Realização de vistorias técnicas LOS/ TSSR', 'img/servico/10.jpg'),
	(11, 'Elaboração de relatórios técnicos específicos: PPI e PDI', 'img/servico/11.jpg'),
	(12, 'Construção de sites para telefonia fixa e móvel', 'img/servico/12.jpg'),
	(13, 'Construção civil, sondagem e laudo estrutural', 'img/servico/13.png'),
	(14, 'Construção e reformas de prédios industriais', 'img/servico/14.jpg'),
	(15, 'Fiscalização de obra civil e elétrica', 'img/servico/15.jpg'),
	(16, 'Fiscalização de serviços em infraestrutura', 'img/servico/16.jpg'),
	(17, 'Execução de Manutenções preventivas e corretivas em Torres de Telecomunicações', 'img/servico/17.jpg'),
	(18, 'Sistemas de climatização', 'img/servico/18.jpg'),
	(19, 'Sistemas de energia CA e CC', 'img/servico/19.jpg'),
	(20, 'Instalações Elétricas', 'img/servico/20.jpg'),
	(21, 'Fornecimento e montagem de Andaimes', 'img/servico/21.jpg'),
	(22, 'Transporte de equipamentos em geral', 'img/servico/22.jpg'),
	(23, 'Fornecimento de materiais em telecomunicações e infraestrutura', 'img/servico/23.jpg'),
	(24, 'Representante autorizado Nacional Trane e Hitachi', 'img/servico/24.jpg');
/*!40000 ALTER TABLE `servico` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
