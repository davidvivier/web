-- phpMyAdmin SQL Dump
-- version 2.8.2.4
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Feb 02, 2008 at 03:40 PM
-- Server version: 5.0.24
-- PHP Version: 5.2.1
-- 
-- Database: `afup`
-- 

-- 
-- Dumping data for table `afup_forum`
-- 

INSERT INTO `afup_forum` (`id`, `titre`, `nb_places`) VALUES (1, 'Forum 2006', 200),
(2, 'Forum 2007', 400);

-- 
-- Dumping data for table `afup_pays`
-- 

INSERT INTO `afup_pays` (`id`, `nom`) VALUES ('AD', 'Andorre'),
('AE', '?mirats Arabes Unis'),
('AF', 'Afghanistan'),
('AG', 'Antigua-et-Barbuda'),
('AI', 'Anguilla'),
('AL', 'Albanie'),
('AM', 'Arm?nie'),
('AN', 'Antilles n?erlandaises'),
('AO', 'Angola'),
('AQ', 'Antarctique'),
('AR', 'Argentine'),
('AS', 'Samoa am?ricaines'),
('AT', 'Autriche'),
('AU', 'Australie'),
('AW', 'Aruba'),
('AZ', 'Azerba?djan'),
('BA', 'Bosnie et Herz?govine'),
('BB', 'Barbade (la)'),
('BD', 'Bangladesh'),
('BE', 'Belgique'),
('BF', 'Burkina Faso'),
('BG', 'Bulgarie'),
('BH', 'Bahre'),
('BI', 'Burundi'),
('BJ', 'B?nin'),
('BM', 'Bermudes'),
('BN', 'Brunei'),
('BO', 'Bolivie'),
('BR', 'Br?sil'),
('BS', 'Bahamas'),
('BT', 'Bhoutan'),
('BV', '?les Bouvet'),
('BW', 'Botswana'),
('BY', 'Bi?lorussie'),
('BZ', 'Belize'),
('CA', 'Canada'),
('CC', '?les Cocos-Keeling'),
('CD', 'R?publique d?mocratique du Congo'),
('CF', 'R?publique Centrafricaine'),
('CG', 'Congo'),
('CH', 'Suisse'),
('CI', 'C?te D''Ivoire'),
('CK', '?les Cook'),
('CL', 'Chili'),
('CM', 'Cameroun'),
('CN', 'Chine'),
('CO', 'Colombie'),
('CR', 'Costa Rica'),
('CU', 'Cuba'),
('CV', 'Cap-Vert'),
('CX', '?le Christmas'),
('CY', 'Chypre'),
('CZ', 'R?publique tch?que'),
('DE', 'Allemagne'),
('DJ', 'Djibouti'),
('DK', 'Danemark'),
('DM', 'Dominique(la)'),
('DO', 'R?publique Dominicaine'),
('DZ', 'Alg?rie'),
('EC', '?quateur (R?publique de l'')'),
('EE', 'Estonie'),
('EG', '?gypte'),
('ER', '?rythr'),
('ES', 'Espagne'),
('ET', '?thiopie'),
('FI', 'Finlande'),
('FJ', '?les Fidji'),
('FK', '?les Malouines'),
('FM', 'Micron?sie'),
('FO', '?les F?ro'),
('FR', 'France'),
('GA', 'Gabon'),
('GD', 'Grenade'),
('GE', 'G?orgie'),
('GF', 'Guyane fran?aise (DOM-TOM)'),
('GH', 'Ghana'),
('GI', 'Gibraltar'),
('GL', 'Groenland'),
('GM', 'Gambie'),
('GN', 'Guin'),
('GP', 'Guadeloupe (France DOM-TOM)'),
('GQ', 'Guin?e ?quatoriale'),
('GR', 'Gr?ce'),
('GS', 'G?orgie du Sud et Sandwich du Sud (?Ies)'),
('GT', 'Guatemala'),
('GU', 'Guam'),
('GW', 'Guin?e-Bissau'),
('GY', 'Guyane'),
('HK', 'Hong Kong (R?gion administrative sp?ciale de)'),
('HM', '?les Heard et Mc ?les Donald'),
('HN', 'Honduras (le)'),
('HR', 'Croatie(Hrvatska)'),
('HT', 'Ha?ti'),
('HU', 'Hongrie'),
('ID', 'Indon?sie'),
('IE', 'Irlande'),
('IL', 'Isra'),
('IN', 'Inde'),
('IO', 'Territoires Britanniques de l''oc?an Indien'),
('IQ', 'Irak'),
('IR', 'Iran'),
('IS', 'Islande'),
('IT', 'Italie'),
('JM', 'Jama?que'),
('JO', 'Jordanie'),
('JP', 'Japon'),
('KE', 'Kenya'),
('KG', 'Kirghizistan'),
('KH', 'Cambodge'),
('KI', 'Kiribati'),
('KM', 'Comores'),
('KN', 'Saint-Christopher et Nevis (?les)'),
('KP', 'R?publique d?mocratique populaire de Cor'),
('KR', 'Cor'),
('KW', 'Kowe'),
('KY', '?les Ca?mans'),
('KZ', 'Kazakhstan'),
('LA', 'R?publique D?mocratique populaire du Laos'),
('LB', 'Liban'),
('LC', 'Sainte-Lucie'),
('LI', 'Liechtenstein'),
('LK', 'Sri Lanka'),
('LR', 'Liberia'),
('LS', 'Lesotho'),
('LT', 'Lituanie'),
('LU', 'Luxembourg'),
('LV', 'Lettonie'),
('LY', 'Jamahiriya arabe libyenne (Lybie)'),
('MA', 'Maroc'),
('MC', 'Monaco'),
('MD', 'Moldavie'),
('MG', 'Madagascar'),
('MH', '?les Marshall'),
('MK', 'Mac?doine'),
('ML', 'Mali'),
('MM', 'Myanmar (Union de)'),
('MN', 'Mongolie'),
('MP', 'Mariannes du Nord(Commonwealth des ?les)'),
('MQ', 'Martinique (France DOM-TOM)'),
('MR', 'Mauritanie'),
('MS', 'Montserrat'),
('MT', 'Malte'),
('MU', '?le Maurice'),
('MV', 'Maldives'),
('MW', 'Malawi'),
('MX', 'Mexique'),
('MY', 'Malaisie'),
('MZ', 'Mozambique'),
('NA', 'Namibie'),
('NC', 'Nouvelle Cal?donie'),
('NE', 'Niger'),
('NF', '?le de Norfolk'),
('NG', 'Nig?ria'),
('NI', 'Nicaragua'),
('NL', 'Pays-Bas'),
('NO', 'Norv?ge'),
('NP', 'N?pal'),
('NR', 'Nauru (R?publique de)'),
('NU', 'Niue'),
('NZ', 'Nouvelle Z?lande'),
('OM', 'Oman'),
('PA', 'Panama'),
('PE', 'P?rou'),
('PF', 'Polyn?sie fran?aise (DOM-TOM)'),
('PG', 'Papouasie Nouvelle-Guin'),
('PH', 'Philippines'),
('PK', 'Pakistan'),
('PL', 'Pologne'),
('PM', 'Saint-Pierre-et-Miquelon (France DOM-TOM)'),
('PN', 'Pitcairn (?les)'),
('PR', 'Porto Rico'),
('PT', 'Portugal'),
('PW', 'Palau'),
('PY', 'Paraguay'),
('QA', 'Qatar'),
('RE', 'R?union (?le de la) - (France DOM-TOM)'),
('RO', 'Roumanie'),
('RU', 'F?d?ration de Russie'),
('RW', 'Rwanda'),
('SA', 'Arabie Saoudite'),
('SB', '?les Salomon'),
('SC', 'Seychelles'),
('SD', 'Soudan'),
('SE', 'Su?de'),
('SG', 'Singapour'),
('SH', 'Sainte H?l?ne'),
('SI', 'Slov?nie'),
('SJ', 'Svalbard'),
('SK', 'Slovaquie'),
('SL', 'Sierra Leone'),
('SM', 'Saint-Marin'),
('SN', 'S?n?gal'),
('SO', 'Somalie'),
('SR', 'Suriname'),
('ST', 'S?o Tom? et Prince'),
('SV', 'Salvador'),
('SY', 'R?publique arabe syrienne'),
('SZ', 'Swaziland'),
('TC', '?les Turks et Ca?cos'),
('TD', 'Tchad'),
('TF', 'Terres Australes fran?aises (DOM-TOM)'),
('TG', 'Togo'),
('TH', 'Tha?lande'),
('TJ', 'Tajikistan'),
('TK', '?les Tokelau'),
('TM', 'Turkm?nistan'),
('TN', 'Tunisie'),
('TO', 'Tonga'),
('TP', 'Timor oriental'),
('TR', 'Turquie'),
('TT', 'Trinit?-et-Tobago'),
('TV', 'Tuvalu (?les)'),
('TW', 'Taiwan'),
('TZ', 'Tanzanie'),
('UA', 'Ukraine'),
('UG', 'Ouganda'),
('UK', 'Royaume-Uni'),
('UM', 'D?pendances am?ricaines du Pacifique'),
('US', '?tats-Unis'),
('UY', 'Uruguay'),
('UZ', 'Ouzb?kist'),
('VA', '?tat de la cit? du Vatican'),
('VC', 'Saint-Vincent et les Grenadines'),
('VE', 'Venezuela'),
('VG', '?les Vierges britanniques'),
('VI', '?les Vierges am?ricaines'),
('VN', 'Vietnam'),
('VU', 'Vanuatu (R?publique de)'),
('WF', 'Wallis et Futuna'),
('WS', 'Samoa'),
('YE', 'Y?men'),
('YT', 'Mayotte'),
('YU', 'Yougoslavie'),
('ZA', 'Afrique du Sud'),
('ZM', 'Zambie'),
('ZW', 'Zimbabwe');

-- 
-- Dumping data for table `afup_personnes_physiques`
-- 

INSERT INTO `afup_personnes_physiques` (`id`, `id_personne_morale`, `login`, `mot_de_passe`, `niveau`, `niveau_modules`, `civilite`, `nom`, `prenom`, `email`, `adresse`, `code_postal`, `ville`, `id_pays`, `telephone_fixe`, `telephone_portable`, `etat`, `date_relance`) VALUES (1, NULL, 'admin', '1a1dc91c907325c69271ddf0c944bc72', 2, '', 'Mlle', 'Ministrateur', 'Aude', 'aude@example.com', '3 rue du lac', '59000', 'Lille', 'FR', '03 20 01 02 03', '06 20 04 05 06', 1, NULL);

