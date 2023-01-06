-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: words
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `word`
--

DROP TABLE IF EXISTS `word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `word` (
  `ingilizce` text,
  `turkce` text,
  `ingilizceKolay` text,
  `turkceKolay` text,
  `ingilizceOrta` text,
  `turkceOrta` text,
  `ingilizceZor` text,
  `turkceZor` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word`
--

LOCK TABLES `word` WRITE;
/*!40000 ALTER TABLE `word` DISABLE KEYS */;
INSERT INTO `word` VALUES ('January','elma','apple','elma','car','araba','computer','bilgisayar'),('banana','muz','banana','muz','bus','otobus','laptop','dizüstü bilgisayar'),('orange','portakal','orange','portakal','train','tren','smartphone','akıllı telefon'),('yellow','sarı','car','araba','abandon','terketmek','abandoned','terkedilmiş'),('ability','yetenek','able','yetenekli','about','hakkında','above','yukarıda'),('adequate','yeterli','addition','ilave','aircraft','uçak','airport','havalimanı'),('against','karşı','aged','yaşlı','agency','ajan','aggressive','agresif'),('age','yaş','agency','ajans','ago','geçmiş','agree','anlaşmak'),('agreement','anlaşma','ahead','önde','aid','yardım','aim','amaç'),('air','hava','aircraft','uçak filosu','airport','hava alanı','alarm','alarm'),('alcohol','alcol','alive','canlı','all','tümü','allow','izin vermek'),('ally','müttefik','allied','müttefik','alone','yanlız','along','boyunca'),('alongside','yanında','aloud','yüksek sesle','also','ayrıca','alter ','değişmek'),('am ','ben','ameze','şaşırtmak','ambition','hırs','among','arasında'),('and','ve','anger','öfke','angle','acı','angry','kızgın'),('animal','hayvan','animal ','hayvan','anniversary','yıldönümü','announce','duyurmak'),('annoy','kızdırmak','annoying','can sıkıcı','annoyed','sinirlenmiş','annual','yıllık'),('annually','yıllık','annually','yıllık','another','başka','anticipate','beklemek'),('answer','cevap','answer','cevap','anti','karşı','anxiety','kaygı'),('bake','kavurmak','bake','kavurmak','balance','denge','ban','yasak'),('ball','top','ball','top','band','grup','bandage','sarmak'),('bar','bar','bar','bar','base','temel','bargain','pazarlık'),('basic','temel','basic','temel','basically','aslında','basis','temel'),('bath','banyo','bathroom','banyo','battle','savaş','bay','defne'),('bear','ayı','bear','ayı','beak','burun','be auxiliary','yardımcı olmak'),('breakfast','kahvaltı','breakfast','kahvaltı','breathe','nefes almak','breathing','soluma'),('breast','göğüs','breast','göğüs','breed','doğurmak','brick','tuğla'),('breath','nefes','breath','nefes','bridge','köprü','brief','özet'),('briefly','kısaca','briefly','kısaca','bright','parlak','brightly','aydınlık'),('brilliant','görkemli','brilliant','görkemli','bring','getirmek','broad','geniş'),('broadly','geniş olarak','broadly','geniş olarak','brush','fırça','bullet','kurşun'),('broadcast','yayın','broadcast','yayın','bubble','baloncuk','bunch','demet'),('broken','kırık','broken','kırık','budget','bütçe','burn','yanmak'),('brother','erkek kardeş','brother','erkek kardeş','build','inşa etmek','burnt','yanmış'),('brown','kahverengi','brown','kahverengi','building','bina','burst','patlama'),('bury','gömmek','bury','gömmek','calmly','sakince','camera','kamera'),('can','yapabilmek','can',' yapabilmek','cancer','kanser','capacity','kapasite'),('cannot','yapamamak','cannot','yapamamak','candidate','aday','captain','kaptan'),('could','olabilir','could','olabilir','candy','şekerleme','capture','yakalamak'),('cancel','iptal','cancel','iptal','cap','şekerleme','car','araba'),('card','kart','card','kart','carpet','halı','carrot','havuç'),('cardboard','karton','cardboard','karton','carry','taşımak','case','durum'),('care','bakım','care','bakım','in case','halinde','cash','nakit'),('take care','dikkat et','take care','dikkat et','cast','doküm','castle','kale'),('care for','umursamak','care for','umursamak','cat','kedi','catch','yakalamak'),('career','kariyer','career','kariyer','category','category','cease','neden'),('careful','dikkatli','careful','dikkatli','ceiling','tavan','celebrate','kutlamak'),('carefully','dikkatlice','carefully','dikkatlice','celebration','kutlama','cell','hücre'),('careless','dikkatsiz','careless','dikkatsiz','jacket','ceket','jam','reçel'),('carelessly','dikkatsizce','carelessly','dikkatsizce','January','Ocak','jealous','kıskanç'),('sale','satış','sale','satış','general','genel','great','harika'),('salt','tuz','salt','tuz','generation','Nesil','green','yeşil'),('salty','tuzlu','salty','tuzlu','et','almak','ground','zemin'),('same','aynı, benzer','same','aynı, benzer','girl','kız','group','Grup'),('sample','örnek, numune','sample','örnek, numune','give','Vermek','grow','Büyümek'),('sand','kum','sand','kum','glass','bardak','growth','büyüme'),('satisfaction','memnuniyet, tatmin','satisfaction','memnuniyet, tatmin','go','gitmek','guess','tahmin'),('satisfy','tatmin etmek','satisfy','tatmin etmek','goal','hedef','gun','Silah'),('satisfied','memnun, tatmin olmuş','satisfied','memnun, tatmin olmuş','good','iyi','guy','adam'),('satisfying','tatmin edici, doyurucu','satisfying','tatmin edici, doyurucu','government','Hükümet','hair','saç'),('Saturday','Cumartesi','Saturday','Cumartesi','international','Uluslararası','half','yarım'),('sauce','sos','sauce','sos','kind','Tür','hand','el'),('save','kurtarmak, korumak','save','kurtarmak, korumak','interview','röportaj','hang','asmak'),('saving','tasarruf, kurtarma','saving','tasarruf, kurtarma','into','Içine','happen','olmak'),('say','söylemek','say','söylemek','investment','yatırım','happy','mutlu'),('scale','ölçek, skala','scale','ölçek, skala','involve','Dahil etmek','hard','zor'),('scare','korkmak, korku','scare','korkmak, korku','issue','konu','have',' sahip olmak'),('scared','korkmuş, ürkmüş','scared','korkmuş, ürkmüş','it','o','late','geç'),('scene','sahne, olay yeri','scene','sahne, olay yeri','item','Öğe','later','sonra'),('schedule','zamanlamak','schedule','zamanlamak','its','onun','laugh','gülmek'),('scheme','şema','scheme','şema','itself','Kendis','law','hukuk'),('school','okul','school','okul','job','iş','lawyer','avukat'),('science','bilim','science','bilim','join','katılmak','lay','Yatırmak'),('scientific','bilimsel','scientific','bilimsel','just','sadece','lead','öncülük '),('scientist','bilim adamı','scientist','bilim adamı','keep','Tutmak','leader','Lider'),('scissors','makas','scissors','makas','key','Anahtar','learn','Öğrenmek'),('score','çizmek','score','çizmek','kid','çocuk','least','Öğrenmek'),('scratch','kazımak','scratch','kazımak','kill','öldürmek','leave','en az'),('scream','haykırmak','scream','haykırmak','often','sıklıkla','oil','yağ'),('screen','ekran','screen','ekran','operation','Ameliyat','opportunity','Fırsat'),('screw','vidalamak','screw','vidalamak','option','Seçenek','or','veya'),('sea','deniz','sea','deniz',NULL,NULL,NULL,NULL),('sea','deniz','sea','deniz',NULL,NULL,NULL,NULL),('seal','mühürlemek','seal','mühürlemek','sign','işaret','similar ','benzer'),('search','aramak, arama','search','aramak, arama','pattern','Desen','short','kısa'),('season','sezon, mevsim','season','sezon, mevsim','pay','Ödemek','shoulder','omuz'),('seat','koltuk, oturma yeri','seat','koltuk, oturma yeri','peace','Barış','player','Oyuncu'),('second','ikinci','second','ikinci','people','insanlar','point','puan'),('secondary','ikincil','secondary','ikincil','per','başına','police','polis'),('secret','sır','secret','sır','perform','Gerçekleştirmek','policy','politika'),('secret','sır','secret','sır','performance','Performans','political','Siyasi'),('secretly','gizlice','secretly','gizlice','perhaps','Belki','politics','siyaset'),('secretary','sekreter','secretary','sekreter','period','Dönem','poor','Fakir'),('section','bölüm','section','bölüm','person','kişi','popular','popüler'),('sector','sektör','sector','sektör','personal','kişisel','population','Nüfus'),('secure','güvenilir','secure','güvenilir','phone','telefon','position','Pozisyon'),('security','security','security','security','leon','aslan','wolf','kurt'),('see','görmek','see','görmek','physical','fiziksel','piece','fiziksel'),('seed','tohum','seed','tohum','pick','Almak','place','Almak'),('seek','aramak','seek','aramak','picture','resim','plan','resim');
/*!40000 ALTER TABLE `word` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-06 17:53:01
