-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 23 juil. 2020 à 15:40
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP :  7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bloggrafikart`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `contenu` longtext DEFAULT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id_article`, `titre`, `contenu`, `date`) VALUES
(1, 'Mon titre', '<h1>This is the worst kind of discrimination: the kind against me!</h1>\r\n<p>Now Fry, it\'s been a few years since medical school, so remind me. Disemboweling in your species: fatal or non-fatal? Do a flip! Why, those are the Grunka-Lunkas! They work here in the Slurm factory. Then throw her in the laundry room, which will hereafter be referred to as \"the brig\".</p>\r\n<p>I feel like I was mauled by Jesus. With gusto. <strong> Goodbye, cruel world.</strong> <em> Goodbye, cruel lamp.</em> Goodbye, cruel velvet drapes, lined with what would appear to be some sort of cruel muslin and the cute little pom-pom curtain pull cords.</p>\r\n<h2>Yes. You gave me a dollar and some candy.</h2>\r\n<p>No, I\'m Santa Claus! Switzerland is small and neutral! We are more like Germany, ambitious and misunderstood! No! The kind with looting and maybe starting a few fires! Isn\'t it true that you have been paid for your testimony?</p>\r\n<ol>\r\n<li>Tell her she looks thin.</li><li>You guys aren\'t Santa! You\'re not even robots. How dare you lie in front of Jesus?</li><li>There\'s no part of that sentence I didn\'t like!</li>\r\n</ol>\r\n\r\n<h3>Yes, I saw. You were doing well, until everyone died.</h3>\r\n<p>It\'s okay, Bender. I like cooking too. I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'!</p>\r\n<ul>\r\n<li>A true inspiration for the children.</li><li>Stop it, stop it. It\'s fine. I will \'destroy\' you!</li><li>Okay, it\'s 500 dollars, you have no choice of carrier, the battery can\'t hold the charge and the reception isn\'t very…</li>\r\n</ul>\r\n\r\n<p>When the lights go out, it\'s nobody\'s business what goes on between two consenting adults. No, she\'ll probably make me do it. I meant \'physically\'. Look, perhaps you could let me work for a little food? I could clean the floors or paint a fence, or service you sexually?</p>\r\n<p>Bite my shiny metal ass. Um, is this the boring, peaceful kind of taking to the streets? Robot 1-X, save my friends! And Zoidberg! Tell her she looks thin.</p>\r\n<p>But existing is basically all I do! Now, now. Perfectly symmetrical violence never solved anything. I\'m sure those windmills will keep them cool. All I want is to be a monkey of moderate intelligence who wears a suit… that\'s why I\'m transferring to business school!</p>\r\n<p>Oh Leela! You\'re the only person I could turn to; you\'re the only person who ever loved me. But I\'ve never been to the moon! And from now on you\'re all named Bender Jr. Is that a cooking show? It doesn\'t look so shiny to me.</p>\r\n<p>You won\'t have time for sleeping, soldier, not with all the bed making you\'ll be doing. As an interesting side note, as a head without a body, I envy the dead. Doomsday device? Ah, now the ball\'s in Farnsworth\'s court!</p>\r\n<p>I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'! You are the last hope of the universe.</p>\r\n<p>Daylight and everything. I feel like I was mauled by Jesus. But I\'ve never been to the moon! Um, is this the boring, peaceful kind of taking to the streets? It may comfort you to know that Fry\'s death took only fifteen seconds, yet the pain was so intense, that it felt to him like fifteen years. And it goes without saying, it caused him to empty his bowels.</p>\r\n<p>Yes, if you make it look like an electrical fire. When you do things right, people won\'t be sure you\'ve done anything at all. Well I\'da done better, but it\'s plum hard pleading a case while awaiting trial for that there incompetence.</p>\r\n<p>I love this planet! I\'ve got wealth, fame, and access to the depths of sleaze that those things bring. For the last time, I don\'t like lilacs! Your \'first\' wife was the one who liked lilacs! We can\'t compete with Mom! Her company is big and evil! Ours is small and neutral!</p>\r\n<p>Bender, you risked your life to save me! I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'!</p>\r\n<p>Why not indeed! OK, if everyone\'s finished being stupid. Ven ve voke up, ve had zese wodies. Guards! Bring me the forms I need to fill out to have her taken away!</p>', '2020-07-22 13:47:54'),
(2, 'Mon titre', '<h1>This is the worst kind of discrimination: the kind against me!</h1>\r\n<p>Now Fry, it\'s been a few years since medical school, so remind me. Disemboweling in your species: fatal or non-fatal? Do a flip! Why, those are the Grunka-Lunkas! They work here in the Slurm factory. Then throw her in the laundry room, which will hereafter be referred to as \"the brig\".</p>\r\n<p>I feel like I was mauled by Jesus. With gusto. <strong> Goodbye, cruel world.</strong> <em> Goodbye, cruel lamp.</em> Goodbye, cruel velvet drapes, lined with what would appear to be some sort of cruel muslin and the cute little pom-pom curtain pull cords.</p>\r\n<h2>Yes. You gave me a dollar and some candy.</h2>\r\n<p>No, I\'m Santa Claus! Switzerland is small and neutral! We are more like Germany, ambitious and misunderstood! No! The kind with looting and maybe starting a few fires! Isn\'t it true that you have been paid for your testimony?</p>\r\n<ol>\r\n<li>Tell her she looks thin.</li><li>You guys aren\'t Santa! You\'re not even robots. How dare you lie in front of Jesus?</li><li>There\'s no part of that sentence I didn\'t like!</li>\r\n</ol>\r\n\r\n<h3>Yes, I saw. You were doing well, until everyone died.</h3>\r\n<p>It\'s okay, Bender. I like cooking too. I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'!</p>\r\n<ul>\r\n<li>A true inspiration for the children.</li><li>Stop it, stop it. It\'s fine. I will \'destroy\' you!</li><li>Okay, it\'s 500 dollars, you have no choice of carrier, the battery can\'t hold the charge and the reception isn\'t very…</li>\r\n</ul>\r\n\r\n<p>When the lights go out, it\'s nobody\'s business what goes on between two consenting adults. No, she\'ll probably make me do it. I meant \'physically\'. Look, perhaps you could let me work for a little food? I could clean the floors or paint a fence, or service you sexually?</p>\r\n<p>Bite my shiny metal ass. Um, is this the boring, peaceful kind of taking to the streets? Robot 1-X, save my friends! And Zoidberg! Tell her she looks thin.</p>\r\n<p>But existing is basically all I do! Now, now. Perfectly symmetrical violence never solved anything. I\'m sure those windmills will keep them cool. All I want is to be a monkey of moderate intelligence who wears a suit… that\'s why I\'m transferring to business school!</p>\r\n<p>Oh Leela! You\'re the only person I could turn to; you\'re the only person who ever loved me. But I\'ve never been to the moon! And from now on you\'re all named Bender Jr. Is that a cooking show? It doesn\'t look so shiny to me.</p>\r\n<p>You won\'t have time for sleeping, soldier, not with all the bed making you\'ll be doing. As an interesting side note, as a head without a body, I envy the dead. Doomsday device? Ah, now the ball\'s in Farnsworth\'s court!</p>\r\n<p>I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'! You are the last hope of the universe.</p>\r\n<p>Daylight and everything. I feel like I was mauled by Jesus. But I\'ve never been to the moon! Um, is this the boring, peaceful kind of taking to the streets? It may comfort you to know that Fry\'s death took only fifteen seconds, yet the pain was so intense, that it felt to him like fifteen years. And it goes without saying, it caused him to empty his bowels.</p>\r\n<p>Yes, if you make it look like an electrical fire. When you do things right, people won\'t be sure you\'ve done anything at all. Well I\'da done better, but it\'s plum hard pleading a case while awaiting trial for that there incompetence.</p>\r\n<p>I love this planet! I\'ve got wealth, fame, and access to the depths of sleaze that those things bring. For the last time, I don\'t like lilacs! Your \'first\' wife was the one who liked lilacs! We can\'t compete with Mom! Her company is big and evil! Ours is small and neutral!</p>\r\n<p>Bender, you risked your life to save me! I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'!</p>\r\n<p>Why not indeed! OK, if everyone\'s finished being stupid. Ven ve voke up, ve had zese wodies. Guards! Bring me the forms I need to fill out to have her taken away!</p>', '2020-07-22 13:53:27'),
(3, 'Mon titre', '<h1>This is the worst kind of discrimination: the kind against me!</h1>\r\n<p>Now Fry, it\'s been a few years since medical school, so remind me. Disemboweling in your species: fatal or non-fatal? Do a flip! Why, those are the Grunka-Lunkas! They work here in the Slurm factory. Then throw her in the laundry room, which will hereafter be referred to as \"the brig\".</p>\r\n<p>I feel like I was mauled by Jesus. With gusto. <strong> Goodbye, cruel world.</strong> <em> Goodbye, cruel lamp.</em> Goodbye, cruel velvet drapes, lined with what would appear to be some sort of cruel muslin and the cute little pom-pom curtain pull cords.</p>\r\n<h2>Yes. You gave me a dollar and some candy.</h2>\r\n<p>No, I\'m Santa Claus! Switzerland is small and neutral! We are more like Germany, ambitious and misunderstood! No! The kind with looting and maybe starting a few fires! Isn\'t it true that you have been paid for your testimony?</p>\r\n<ol>\r\n<li>Tell her she looks thin.</li><li>You guys aren\'t Santa! You\'re not even robots. How dare you lie in front of Jesus?</li><li>There\'s no part of that sentence I didn\'t like!</li>\r\n</ol>\r\n\r\n<h3>Yes, I saw. You were doing well, until everyone died.</h3>\r\n<p>It\'s okay, Bender. I like cooking too. I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'!</p>\r\n<ul>\r\n<li>A true inspiration for the children.</li><li>Stop it, stop it. It\'s fine. I will \'destroy\' you!</li><li>Okay, it\'s 500 dollars, you have no choice of carrier, the battery can\'t hold the charge and the reception isn\'t very…</li>\r\n</ul>\r\n\r\n<p>When the lights go out, it\'s nobody\'s business what goes on between two consenting adults. No, she\'ll probably make me do it. I meant \'physically\'. Look, perhaps you could let me work for a little food? I could clean the floors or paint a fence, or service you sexually?</p>\r\n<p>Bite my shiny metal ass. Um, is this the boring, peaceful kind of taking to the streets? Robot 1-X, save my friends! And Zoidberg! Tell her she looks thin.</p>\r\n<p>But existing is basically all I do! Now, now. Perfectly symmetrical violence never solved anything. I\'m sure those windmills will keep them cool. All I want is to be a monkey of moderate intelligence who wears a suit… that\'s why I\'m transferring to business school!</p>\r\n<p>Oh Leela! You\'re the only person I could turn to; you\'re the only person who ever loved me. But I\'ve never been to the moon! And from now on you\'re all named Bender Jr. Is that a cooking show? It doesn\'t look so shiny to me.</p>\r\n<p>You won\'t have time for sleeping, soldier, not with all the bed making you\'ll be doing. As an interesting side note, as a head without a body, I envy the dead. Doomsday device? Ah, now the ball\'s in Farnsworth\'s court!</p>\r\n<p>I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'! You are the last hope of the universe.</p>\r\n<p>Daylight and everything. I feel like I was mauled by Jesus. But I\'ve never been to the moon! Um, is this the boring, peaceful kind of taking to the streets? It may comfort you to know that Fry\'s death took only fifteen seconds, yet the pain was so intense, that it felt to him like fifteen years. And it goes without saying, it caused him to empty his bowels.</p>\r\n<p>Yes, if you make it look like an electrical fire. When you do things right, people won\'t be sure you\'ve done anything at all. Well I\'da done better, but it\'s plum hard pleading a case while awaiting trial for that there incompetence.</p>\r\n<p>I love this planet! I\'ve got wealth, fame, and access to the depths of sleaze that those things bring. For the last time, I don\'t like lilacs! Your \'first\' wife was the one who liked lilacs! We can\'t compete with Mom! Her company is big and evil! Ours is small and neutral!</p>\r\n<p>Bender, you risked your life to save me! I\'ve got to find a way to escape the horrible ravages of youth. Suddenly, I\'m going to the bathroom like clockwork, every three hours. And those jerks at Social Security stopped sending me checks. Now \'I\'\' have to pay \'\'them\'!</p>\r\n<p>Why not indeed! OK, if everyone\'s finished being stupid. Ven ve voke up, ve had zese wodies. Guards! Bring me the forms I need to fill out to have her taken away!</p>', '2020-07-22 13:53:29'),
(4, 'Mon titre', NULL, '2020-07-22 13:53:35'),
(5, 'Mon titre', NULL, '2020-07-22 13:54:27'),
(6, 'Mon titre', NULL, '2020-07-22 13:54:37'),
(7, 'Mon titre', NULL, '2020-07-22 13:54:38');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;