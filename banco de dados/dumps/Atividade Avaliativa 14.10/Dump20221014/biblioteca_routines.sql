-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: biblioteca
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `12-listar_livros_categoria_editora_autor`
--

DROP TABLE IF EXISTS `12-listar_livros_categoria_editora_autor`;
/*!50001 DROP VIEW IF EXISTS `12-listar_livros_categoria_editora_autor`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `12-listar_livros_categoria_editora_autor` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `10-listar_livros_editora`
--

DROP TABLE IF EXISTS `10-listar_livros_editora`;
/*!50001 DROP VIEW IF EXISTS `10-listar_livros_editora`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `10-listar_livros_editora` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `codeditora`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `5-listar_alunos`
--

DROP TABLE IF EXISTS `5-listar_alunos`;
/*!50001 DROP VIEW IF EXISTS `5-listar_alunos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `5-listar_alunos` AS SELECT 
 1 AS `nome`,
 1 AS `telefone`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `8-listar_livros_categorias`
--

DROP TABLE IF EXISTS `8-listar_livros_categorias`;
/*!50001 DROP VIEW IF EXISTS `8-listar_livros_categorias`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `8-listar_livros_categorias` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `codcategoria`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `24-listar_emprestimo_livro_aluno`
--

DROP TABLE IF EXISTS `24-listar_emprestimo_livro_aluno`;
/*!50001 DROP VIEW IF EXISTS `24-listar_emprestimo_livro_aluno`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `24-listar_emprestimo_livro_aluno` AS SELECT 
 1 AS `codigo`,
 1 AS `dataemprestimo`,
 1 AS `datadevolucao`,
 1 AS `codaluno`,
 1 AS `juros`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `23-listar_emprestimo_livro_aluno`
--

DROP TABLE IF EXISTS `23-listar_emprestimo_livro_aluno`;
/*!50001 DROP VIEW IF EXISTS `23-listar_emprestimo_livro_aluno`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `23-listar_emprestimo_livro_aluno` AS SELECT 
 1 AS `codigo`,
 1 AS `dataemprestimo`,
 1 AS `codaluno`,
 1 AS `titulo`,
 1 AS `nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `11-listar_livros_categoria_editora`
--

DROP TABLE IF EXISTS `11-listar_livros_categoria_editora`;
/*!50001 DROP VIEW IF EXISTS `11-listar_livros_categoria_editora`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `11-listar_livros_categoria_editora` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `6-listar_alunos_cidade`
--

DROP TABLE IF EXISTS `6-listar_alunos_cidade`;
/*!50001 DROP VIEW IF EXISTS `6-listar_alunos_cidade`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `6-listar_alunos_cidade` AS SELECT 
 1 AS `codigo`,
 1 AS `nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `13-listar_livro_categoria`
--

DROP TABLE IF EXISTS `13-listar_livro_categoria`;
/*!50001 DROP VIEW IF EXISTS `13-listar_livro_categoria`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `13-listar_livro_categoria` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `paginas`,
 1 AS `edicao`,
 1 AS `nome`,
 1 AS `descricao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `9-listar_livros_autores`
--

DROP TABLE IF EXISTS `9-listar_livros_autores`;
/*!50001 DROP VIEW IF EXISTS `9-listar_livros_autores`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `9-listar_livros_autores` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `codautor`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `1-listar_origem`
--

DROP TABLE IF EXISTS `1-listar_origem`;
/*!50001 DROP VIEW IF EXISTS `1-listar_origem`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `1-listar_origem` AS SELECT 
 1 AS `codigo`,
 1 AS `descricao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `4-listar_editoras`
--

DROP TABLE IF EXISTS `4-listar_editoras`;
/*!50001 DROP VIEW IF EXISTS `4-listar_editoras`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `4-listar_editoras` AS SELECT 
 1 AS `codigo`,
 1 AS `nome`,
 1 AS `pais`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `7-listar_alunos_estados`
--

DROP TABLE IF EXISTS `7-listar_alunos_estados`;
/*!50001 DROP VIEW IF EXISTS `7-listar_alunos_estados`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `7-listar_alunos_estados` AS SELECT 
 1 AS `nome`,
 1 AS `cidade`,
 1 AS `telefone`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `21-listar_emprestimo_livro_aluno`
--

DROP TABLE IF EXISTS `21-listar_emprestimo_livro_aluno`;
/*!50001 DROP VIEW IF EXISTS `21-listar_emprestimo_livro_aluno`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `21-listar_emprestimo_livro_aluno` AS SELECT 
 1 AS `codigo`,
 1 AS `dataemprestimo`,
 1 AS `datadevolucao`,
 1 AS `juros`,
 1 AS `titulo`,
 1 AS `nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `20-listar_emprestimo_livro_aluno`
--

DROP TABLE IF EXISTS `20-listar_emprestimo_livro_aluno`;
/*!50001 DROP VIEW IF EXISTS `20-listar_emprestimo_livro_aluno`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `20-listar_emprestimo_livro_aluno` AS SELECT 
 1 AS `codigo`,
 1 AS `codaluno`,
 1 AS `datadevolucao`,
 1 AS `titulo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `15-listar_livro_autor_origem`
--

DROP TABLE IF EXISTS `15-listar_livro_autor_origem`;
/*!50001 DROP VIEW IF EXISTS `15-listar_livro_autor_origem`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `15-listar_livro_autor_origem` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `paginas`,
 1 AS `nome`,
 1 AS `tipo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `14-listar_livro_categoria_doacao`
--

DROP TABLE IF EXISTS `14-listar_livro_categoria_doacao`;
/*!50001 DROP VIEW IF EXISTS `14-listar_livro_categoria_doacao`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `14-listar_livro_categoria_doacao` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `paginas`,
 1 AS `descricao`,
 1 AS `tipo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `17-listar_livro_autor_editora`
--

DROP TABLE IF EXISTS `17-listar_livro_autor_editora`;
/*!50001 DROP VIEW IF EXISTS `17-listar_livro_autor_editora`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `17-listar_livro_autor_editora` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `paginas`,
 1 AS `descricao`,
 1 AS `nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `18-listar_livro_autor_categoria`
--

DROP TABLE IF EXISTS `18-listar_livro_autor_categoria`;
/*!50001 DROP VIEW IF EXISTS `18-listar_livro_autor_categoria`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `18-listar_livro_autor_categoria` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `paginas`,
 1 AS `nome`,
 1 AS `tipo`,
 1 AS `descricao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `3-listar_autores`
--

DROP TABLE IF EXISTS `3-listar_autores`;
/*!50001 DROP VIEW IF EXISTS `3-listar_autores`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `3-listar_autores` AS SELECT 
 1 AS `nome`,
 1 AS `nacionalidade`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `2-listar_categorias`
--

DROP TABLE IF EXISTS `2-listar_categorias`;
/*!50001 DROP VIEW IF EXISTS `2-listar_categorias`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `2-listar_categorias` AS SELECT 
 1 AS `codigo`,
 1 AS `descricao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `16-listar_livro_autor_categoria_origem`
--

DROP TABLE IF EXISTS `16-listar_livro_autor_categoria_origem`;
/*!50001 DROP VIEW IF EXISTS `16-listar_livro_autor_categoria_origem`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `16-listar_livro_autor_categoria_origem` AS SELECT 
 1 AS `codigo`,
 1 AS `titulo`,
 1 AS `paginas`,
 1 AS `nome`,
 1 AS `tipo`,
 1 AS `descricao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `19-listar_emprestimo_aluno_livro`
--

DROP TABLE IF EXISTS `19-listar_emprestimo_aluno_livro`;
/*!50001 DROP VIEW IF EXISTS `19-listar_emprestimo_aluno_livro`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `19-listar_emprestimo_aluno_livro` AS SELECT 
 1 AS `codigo`,
 1 AS `dataemprestimo`,
 1 AS `datadevolucao`,
 1 AS `codlivro`,
 1 AS `nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `22-listar_emprestimo_livro_aluno`
--

DROP TABLE IF EXISTS `22-listar_emprestimo_livro_aluno`;
/*!50001 DROP VIEW IF EXISTS `22-listar_emprestimo_livro_aluno`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `22-listar_emprestimo_livro_aluno` AS SELECT 
 1 AS `codigo`,
 1 AS `dataemprestimo`,
 1 AS `datadevolucao`,
 1 AS `codlivro`,
 1 AS `nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `12-listar_livros_categoria_editora_autor`
--

/*!50001 DROP VIEW IF EXISTS `12-listar_livros_categoria_editora_autor`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `12-listar_livros_categoria_editora_autor` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo` from (((`livro` join `categoria`) join `editora`) join `autor`) where ((`livro`.`codcategoria` = `categoria`.`codigo`) and (`livro`.`codeditora` = `editora`.`codigo`) and (`livro`.`codautor` = `autor`.`codigo`) and (`categoria`.`descricao` like '%Literatura Nacional%') and (`editora`.`nome` like '%Arqueiro%') and (`autor`.`nome` like '%Paulo Coelho%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `10-listar_livros_editora`
--

/*!50001 DROP VIEW IF EXISTS `10-listar_livros_editora`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `10-listar_livros_editora` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`codeditora` AS `codeditora` from (`livro` join `editora`) where ((`livro`.`codeditora` = `editora`.`codigo`) and (`editora`.`nome` like '%Arqueiro%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `5-listar_alunos`
--

/*!50001 DROP VIEW IF EXISTS `5-listar_alunos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `5-listar_alunos` AS select `aluno`.`nome` AS `nome`,`aluno`.`telefone` AS `telefone` from `aluno` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `8-listar_livros_categorias`
--

/*!50001 DROP VIEW IF EXISTS `8-listar_livros_categorias`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `8-listar_livros_categorias` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`codcategoria` AS `codcategoria` from (`livro` join `categoria`) where ((`livro`.`codcategoria` = `categoria`.`codigo`) and (`categoria`.`descricao` = 'Literatura Estrangeira')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `24-listar_emprestimo_livro_aluno`
--

/*!50001 DROP VIEW IF EXISTS `24-listar_emprestimo_livro_aluno`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `24-listar_emprestimo_livro_aluno` AS select `emprestimo`.`codigo` AS `codigo`,`emprestimo`.`dataemprestimo` AS `dataemprestimo`,`emprestimo`.`datadevolucao` AS `datadevolucao`,`emprestimo`.`codaluno` AS `codaluno`,`emprestimo`.`juros` AS `juros` from `emprestimo` where ((`emprestimo`.`dataemprestimo` >= '2022/01/01') and (`emprestimo`.`dataemprestimo` <= '2022/12/31') and (`emprestimo`.`juros` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `23-listar_emprestimo_livro_aluno`
--

/*!50001 DROP VIEW IF EXISTS `23-listar_emprestimo_livro_aluno`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `23-listar_emprestimo_livro_aluno` AS select `emprestimo`.`codigo` AS `codigo`,`emprestimo`.`dataemprestimo` AS `dataemprestimo`,`emprestimo`.`codaluno` AS `codaluno`,`livro`.`titulo` AS `titulo`,`aluno`.`nome` AS `nome` from ((`emprestimo` join `livro`) join `aluno`) where ((`emprestimo`.`codaluno` = `aluno`.`codigo`) and (`aluno`.`nome` like '%Cris%') and (`livro`.`titulo` like '%Senhor dos Anéis%') and (`emprestimo`.`dataemprestimo` >= '2022/09/01') and (`emprestimo`.`dataemprestimo` <= '2022/09/10')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `11-listar_livros_categoria_editora`
--

/*!50001 DROP VIEW IF EXISTS `11-listar_livros_categoria_editora`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `11-listar_livros_categoria_editora` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo` from ((`livro` join `categoria`) join `editora`) where ((`livro`.`codcategoria` = `categoria`.`codigo`) and (`livro`.`codeditora` = `editora`.`codigo`) and (`categoria`.`descricao` like '%Literatura Nacional%') and (`editora`.`nome` like '%Arqueiro%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `6-listar_alunos_cidade`
--

/*!50001 DROP VIEW IF EXISTS `6-listar_alunos_cidade`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `6-listar_alunos_cidade` AS select `aluno`.`codigo` AS `codigo`,`aluno`.`nome` AS `nome` from `aluno` where (`aluno`.`cidade` = 'Criciuma') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `13-listar_livro_categoria`
--

/*!50001 DROP VIEW IF EXISTS `13-listar_livro_categoria`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `13-listar_livro_categoria` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`paginas` AS `paginas`,`livro`.`edicao` AS `edicao`,`autor`.`nome` AS `nome`,`categoria`.`descricao` AS `descricao` from ((`livro` join `autor`) join `categoria`) where ((`livro`.`codautor` = `autor`.`codigo`) and (`livro`.`codcategoria` = `categoria`.`codigo`) and (`autor`.`nome` like '%Tolkien%') and (`categoria`.`descricao` like '%Estrangeira%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `9-listar_livros_autores`
--

/*!50001 DROP VIEW IF EXISTS `9-listar_livros_autores`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `9-listar_livros_autores` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`codautor` AS `codautor` from (`livro` join `autor`) where ((`livro`.`codautor` = `autor`.`codigo`) and (`autor`.`nome` like '%Paulo%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `1-listar_origem`
--

/*!50001 DROP VIEW IF EXISTS `1-listar_origem`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `1-listar_origem` AS select `categoria`.`codigo` AS `codigo`,`categoria`.`descricao` AS `descricao` from `categoria` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `4-listar_editoras`
--

/*!50001 DROP VIEW IF EXISTS `4-listar_editoras`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `4-listar_editoras` AS select `editora`.`codigo` AS `codigo`,`editora`.`nome` AS `nome`,`editora`.`pais` AS `pais` from `editora` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `7-listar_alunos_estados`
--

/*!50001 DROP VIEW IF EXISTS `7-listar_alunos_estados`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `7-listar_alunos_estados` AS select `aluno`.`nome` AS `nome`,`aluno`.`cidade` AS `cidade`,`aluno`.`telefone` AS `telefone` from `aluno` where (`aluno`.`estado` = 'SC') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `21-listar_emprestimo_livro_aluno`
--

/*!50001 DROP VIEW IF EXISTS `21-listar_emprestimo_livro_aluno`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `21-listar_emprestimo_livro_aluno` AS select `emprestimo`.`codigo` AS `codigo`,`emprestimo`.`dataemprestimo` AS `dataemprestimo`,`emprestimo`.`datadevolucao` AS `datadevolucao`,`emprestimo`.`juros` AS `juros`,`livro`.`titulo` AS `titulo`,`aluno`.`nome` AS `nome` from ((`emprestimo` join `livro`) join `aluno`) where ((`livro`.`titulo` like '%O Alquimista%') and (`aluno`.`nome` like '%Luciano%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `20-listar_emprestimo_livro_aluno`
--

/*!50001 DROP VIEW IF EXISTS `20-listar_emprestimo_livro_aluno`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `20-listar_emprestimo_livro_aluno` AS select `emprestimo`.`codigo` AS `codigo`,`emprestimo`.`codaluno` AS `codaluno`,`emprestimo`.`datadevolucao` AS `datadevolucao`,`livro`.`titulo` AS `titulo` from ((`emprestimo` join `livro`) join `aluno`) where ((`emprestimo`.`codaluno` = `aluno`.`codigo`) and (`livro`.`titulo` like '%Hobbit%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `15-listar_livro_autor_origem`
--

/*!50001 DROP VIEW IF EXISTS `15-listar_livro_autor_origem`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `15-listar_livro_autor_origem` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`paginas` AS `paginas`,`autor`.`nome` AS `nome`,`origem`.`tipo` AS `tipo` from ((`livro` join `autor`) join `origem`) where ((`livro`.`codorigem` = `origem`.`codigo`) and (`livro`.`codautor` = `autor`.`codigo`) and (`origem`.`tipo` like '%Doação%') and (`autor`.`nome` like '%Paulo Coelho%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `14-listar_livro_categoria_doacao`
--

/*!50001 DROP VIEW IF EXISTS `14-listar_livro_categoria_doacao`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `14-listar_livro_categoria_doacao` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`paginas` AS `paginas`,`categoria`.`descricao` AS `descricao`,`origem`.`tipo` AS `tipo` from ((`livro` join `categoria`) join `origem`) where ((`livro`.`codorigem` = `origem`.`codigo`) and (`livro`.`codcategoria` = `categoria`.`codigo`) and (`origem`.`tipo` like '%Doação%') and (`categoria`.`descricao` like '%Nacional%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `17-listar_livro_autor_editora`
--

/*!50001 DROP VIEW IF EXISTS `17-listar_livro_autor_editora`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `17-listar_livro_autor_editora` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`paginas` AS `paginas`,`categoria`.`descricao` AS `descricao`,`autor`.`nome` AS `nome` from (((`livro` join `autor`) join `categoria`) join `editora`) where ((`livro`.`codeditora` = `editora`.`codigo`) and (`livro`.`codcategoria` = `categoria`.`codigo`) and (`livro`.`codautor` = `autor`.`codigo`) and (`categoria`.`descricao` like '%Nacional%') and (`editora`.`nome` like '%Arqueiro%') and (`autor`.`nome` like '%Paulo%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `18-listar_livro_autor_categoria`
--

/*!50001 DROP VIEW IF EXISTS `18-listar_livro_autor_categoria`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `18-listar_livro_autor_categoria` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`paginas` AS `paginas`,`autor`.`nome` AS `nome`,`origem`.`tipo` AS `tipo`,`categoria`.`descricao` AS `descricao` from ((((`livro` join `autor`) join `categoria`) join `editora`) join `origem`) where ((`livro`.`codeditora` = `editora`.`codigo`) and (`livro`.`codorigem` = `origem`.`codigo`) and (`livro`.`codautor` = `autor`.`codigo`) and (`livro`.`codcategoria` = `categoria`.`codigo`) and (`origem`.`tipo` like '%Compra%') and (`editora`.`nome` like '%Harper%') and (`categoria`.`descricao` like '%Estrangeira%') and (`autor`.`nome` like '%Tolkien%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `3-listar_autores`
--

/*!50001 DROP VIEW IF EXISTS `3-listar_autores`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `3-listar_autores` AS select `autor`.`nome` AS `nome`,`autor`.`nacionalidade` AS `nacionalidade` from `autor` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `2-listar_categorias`
--

/*!50001 DROP VIEW IF EXISTS `2-listar_categorias`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `2-listar_categorias` AS select `categoria`.`codigo` AS `codigo`,`categoria`.`descricao` AS `descricao` from `categoria` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `16-listar_livro_autor_categoria_origem`
--

/*!50001 DROP VIEW IF EXISTS `16-listar_livro_autor_categoria_origem`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `16-listar_livro_autor_categoria_origem` AS select `livro`.`codigo` AS `codigo`,`livro`.`titulo` AS `titulo`,`livro`.`paginas` AS `paginas`,`autor`.`nome` AS `nome`,`origem`.`tipo` AS `tipo`,`categoria`.`descricao` AS `descricao` from (((`livro` join `autor`) join `categoria`) join `origem`) where ((`livro`.`codorigem` = `origem`.`codigo`) and (`livro`.`codautor` = `autor`.`codigo`) and (`livro`.`codcategoria` = `categoria`.`codigo`) and (`origem`.`tipo` like '%Doação%') and (`categoria`.`descricao` like '%Estrangeira%') and (`autor`.`nome` like '%Tolkien%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `19-listar_emprestimo_aluno_livro`
--

/*!50001 DROP VIEW IF EXISTS `19-listar_emprestimo_aluno_livro`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `19-listar_emprestimo_aluno_livro` AS select `emprestimo`.`codigo` AS `codigo`,`emprestimo`.`dataemprestimo` AS `dataemprestimo`,`emprestimo`.`datadevolucao` AS `datadevolucao`,`emprestimo`.`codlivro` AS `codlivro`,`aluno`.`nome` AS `nome` from ((`emprestimo` join `livro`) join `aluno`) where ((`emprestimo`.`codlivro` = `livro`.`codigo`) and (`aluno`.`nome` like '%Cris%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `22-listar_emprestimo_livro_aluno`
--

/*!50001 DROP VIEW IF EXISTS `22-listar_emprestimo_livro_aluno`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `22-listar_emprestimo_livro_aluno` AS select `emprestimo`.`codigo` AS `codigo`,`emprestimo`.`dataemprestimo` AS `dataemprestimo`,`emprestimo`.`datadevolucao` AS `datadevolucao`,`emprestimo`.`codlivro` AS `codlivro`,`aluno`.`nome` AS `nome` from ((`emprestimo` join `livro`) join `aluno`) where ((`emprestimo`.`codlivro` = `livro`.`codigo`) and (`aluno`.`nome` like '%Luciano%') and (`emprestimo`.`dataemprestimo` >= '2022/09/01') and (`emprestimo`.`dataemprestimo` <= '2022/09/30')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-14 14:19:36
