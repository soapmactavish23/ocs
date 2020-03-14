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

-- Copiando estrutura para tabela ocs.servico
CREATE TABLE IF NOT EXISTS `servico` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela ocs.servico: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `servico` DISABLE KEYS */;
INSERT INTO `servico` (`id`, `nome`, `img`) VALUES
	(1, 'Instalação, integração e comissionamento de equipamentos de telecomunicações', 'img/servico/telecom.png'),
	(2, 'Instalação de sistemas irradiantes', 'img/servico/telecom.png'),
	(3, 'Instalação e configuração de rádio enlace', 'img/servico/telecom.png'),
	(4, 'Instalação, comissionamento e testes de sistemas de transmissão', 'img/servico/telecom.png'),
	(5, 'Fiscalização de redes internas e externas', 'img/servico/telecom.png'),
	(6, 'Configuração e instalação de rede de dados', 'img/servico/telecom.png'),
	(7, 'Levantamento e mapeamento de elementos de rede', 'img/servico/telecom.png'),
	(8, 'Operação e manutenção de elementos de rede móvel e transmissão', 'img/servico/telecom.png'),
	(9, 'Cabeamento Estruturado', 'img/servico/telecom.png'),
	(10, 'Realização de vistorias técnicas LOS/ TSSR', 'img/servico/telecom.png'),
	(11, 'Elaboração de relatórios técnicos específicos: PPI e PDI', 'img/servico/telecom.png'),
	(12, 'Construção de sites para telefonia fixa e móvel', 'img/servico/telecom.png'),
	(13, 'Construção civil, sondagem e laudo estrutural', 'img/servico/telecom.png'),
	(14, 'Construção e reformas de prédios industriais', 'img/servico/telecom.png'),
	(15, 'Fiscalização de obra civil e elétrica', 'img/servico/telecom.png'),
	(16, 'Fiscalização de serviços em infraestrutura', 'img/servico/telecom.png'),
	(17, 'Execução de Manutenções preventivas e corretivas em Torres de Telecomunicações', 'img/servico/telecom.png'),
	(18, 'Sistemas de climatização', 'img/servico/telecom.png'),
	(19, 'Sistemas de energia CA e CC', 'img/servico/telecom.png'),
	(20, 'Instalações Elétricas', 'img/servico/telecom.png'),
	(21, 'Fornecimento e montagem de Andaimes', 'img/servico/telecom.png'),
	(22, 'Transporte de equipamentos em geral', 'img/servico/telecom.png'),
	(23, 'Fornecimento de materiais em telecomunicações e infraestrutura', 'img/servico/telecom.png'),
	(24, 'Representante autorizado Nacional Trane e Hitachi', 'img/servico/telecom.png');
/*!40000 ALTER TABLE `servico` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
