-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/07/2024 às 13:19
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `silvaspark`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_usuarios`
--

CREATE TABLE `tb_usuarios` (
  `ID` int(2) NOT NULL,
  `NOME_COMP` varchar(80) DEFAULT NULL,
  `NOME_USU` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `SENHA` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_usuarios`
--

INSERT INTO `tb_usuarios` (`ID`, `NOME_COMP`, `NOME_USU`, `EMAIL`, `SENHA`) VALUES
(13, 'fabio', 'queiroz', 'antonio.queiroz@pe.senac.br', '123'),
(14, 'Luiz', 'Respeita Januaro', 'antonio.queiroz@pe.senac.br', '123'),
(15, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(16, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(17, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(18, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(19, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(20, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(21, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(22, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(23, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(24, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(25, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(26, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(27, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(28, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(29, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(30, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(31, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(32, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(33, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(34, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(35, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(36, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(37, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(38, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(39, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(40, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(41, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(42, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(43, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(44, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(45, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(46, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(47, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(48, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(49, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(50, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(51, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(52, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(53, 'Joao da Silva', 'Silva', 'fablinux1@gmail.com', '1234'),
(54, 'Meu ', 'Jovem', 'jovem@jovem', '123'),
(55, 'Meu ', 'Jovem', 'jovem@jovem', 'ww'),
(56, 'Meu ', 'Jovem', 'jovem@jovem', '123465'),
(57, 'yuu', 'yuyu', 'yuyy@sdsd', 'sdsd'),
(58, 'ALUIZIO COSTA', 'COSTA', 'costa@gmail.com', '12345');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
