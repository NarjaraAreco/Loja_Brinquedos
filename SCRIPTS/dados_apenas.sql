LOCK TABLES `brinquedo` WRITE;
/*!40000 ALTER TABLE `prato` DISABLE KEYS */;
INSERT INTO `brinquedo` VALUES (1,'Barbie Rapunzel',60.5,'barbie'),(2,'Barbie Mosqueteira',65.5,'barbie'),(3,'Barbie Castelo de Diamante',62.2,'barbie'),(5,'Urso de Pelúcia',20.44,'urso'),(6,'Coelho de Pelúcia',21.5,'urso'),(7,'Polvo de Pelúcia',30.5,'urso'),(10,'Funko Batman',60.6,'funko'),(11,'Funko Moana',50.6,'funko'),(12,'Funko Sherek',66.6,'funko'),(13,'Carrinho Hot Wheels',22.6,'carro'),(14,'Carrinho Controle Remoto Monsters',22.6,'carro'),(15,'Tabuleiro de xadrez',18.6,'tab'),(16,'Tabuleiro de dama',12.6,'tab'),(17,'Tabuleiro de ludo',15.6,'tab'),(18,'Carro de bombeiros',23.8,'carro');
/*!40000 ALTER TABLE `prato` ENABLE KEYS */;
UNLOCK TABLES;
LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'narjara_catherine@gmail.com',2147483647,'867e9cd9ead7068ba93c470df4fff5d1a867c4f4');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;