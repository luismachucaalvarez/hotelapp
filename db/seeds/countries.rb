def seed_countries
    
    countries = Country.create([
    { id:1, name: 'Australia'},
    { id:2, name: 'Austria'},
    { id:3, name: 'Azerbaiyán'},
    { id:4, name: 'Anguilla'},
    { id:5, name: 'Argentina'},
    { id:6, name: 'Armenia'},
    { id:7, name: 'Bielorrusia'},
    { id:8, name: 'Belice'},
    { id:9, name: 'Bélgica'},
    { id:10, name: 'Bermudas'},
    { id:11, name: 'Bulgaria'},
    { id:12, name: 'Brasil'},
    { id:13, name: 'Reino Unido'},
    { id:14, name: 'Hungría'},
    { id:15, name: 'Vietnam'},
    { id:16, name: 'Haiti'},
    { id:17, name: 'Guadalupe'},
    { id:18, name: 'Alemania'},
    { id:19, name: 'Países Bajos'},
    { id:20, name: 'Grecia'},
    { id:21, name: 'Georgia'},
    { id:22, name: 'Dinamarca'},
    { id:23, name: 'Egipto'},
    { id:24, name: 'Israel'},
    { id:25, name: 'India'},
    { id:26, name: 'Irán'},
    { id:27, name: 'Irlanda'},
    { id:28, name: 'España'},
    { id:29, name: 'Italia'},
    { id:30, name: 'Kazajstán'},
    { id:31, name: 'Camerún'},
    { id:32, name: 'Canadá'},
    { id:33, name: 'Chipre'},
    { id:34, name: 'Kirguistán'},
    { id:35, name: 'China'},
    { id:36, name: 'Costa Rica'},
    { id:37, name: 'Kuwait'},
    { id:38, name: 'Letonia'},
    { id:39, name: 'Libia'},
    { id:40, name: 'Lituania'},
    { id:41, name: 'Luxemburgo'},
    { id:42, name: 'México'},
    { id:43, name: 'Moldavia'},
    { id:44, name: 'Mónaco'},
    { id:45, name: 'Nueva Zelanda'},
    { id:46, name: 'Noruega'},
    { id:47, name: 'Polonia'},
    { id:48, name: 'Portugal'},
    { id:49, name: 'Reunión'},
    { id:50, name: 'Rusia'},
    { id:51, name: 'El Salvador'},
    { id:52, name: 'Eslovaquia'},
    { id:53, name: 'Eslovenia'},
    { id:54, name: 'Surinam'},
    { id:55, name: 'Estados Unidos'},
    { id:56, name: 'Tadjikistan'},
    { id:57, name: 'Turkmenistan'},
    { id:58, name: 'Islas Turcas y Caicos'},
    { id:59, name: 'Turquía'},
    { id:60, name: 'Uganda'},
    { id:61, name: 'Uzbekistán'},
    { id:62, name: 'Ucrania'},
    { id:63, name: 'Finlandia'},
    { id:64, name: 'Francia'},
    { id:65, name: 'República Checa'},
    { id:66, name: 'Suiza'},
    { id:67, name: 'Suecia'},
    { id:68, name: 'Estonia'},
    { id:69, name: 'Corea del Sur'},
    { id:70, name: 'Japón'},
    { id:71, name: 'Croacia'},
    { id:72, name: 'Rumanía'},
    { id:73, name: 'Hong Kong'},
    { id:74, name: 'Indonesia'},
    { id:75, name: 'Jordania'},
    { id:76, name: 'Malasia'},
    { id:77, name: 'Singapur'},
    { id:78, name: 'Taiwan'},
    { id:79, name: 'Bosnia y Herzegovina'},
    { id:80, name: 'Bahamas'},
    { id:81, name: 'Chile'},
    { id:82, name: 'Colombia'},
    { id:83, name: 'Islandia'},
    { id:84, name: 'Corea del Norte'},
    { id:85, name: 'Macedonia'},
    { id:86, name: 'Malta'},
    { id:87, name: 'Pakistán'},
    { id:88, name: 'Papúa-Nueva Guinea'},
    { id:89, name: 'Perú'},
    { id:90, name: 'Filipinas'},
    { id:91, name: 'Arabia Saudita'},
    { id:92, name: 'Tailandia'},
    { id:93, name: 'Emiratos árabes Unidos'},
    { id:94, name: 'Groenlandia'},
    { id:95, name: 'Venezuela'},
    { id:96, name: 'Zimbabwe'},
    { id:97, name: 'Kenia'},
    { id:98, name: 'Algeria'},
    { id:99, name: 'Líbano'},
    { id:100, name: 'Botsuana'},
    { id:101, name: 'Tanzania'},
    { id:102, name: 'Namibia'},
    { id:103, name: 'Ecuador'},
    { id:104, name: 'Marruecos'},
    { id:105, name: 'Ghana'},
    { id:106, name: 'Siria'},
    { id:107, name: 'Nepal'},
    { id:108, name: 'Mauritania'},
    { id:109, name: 'Seychelles'},
    { id:110, name: 'Paraguay'},
    { id:111, name: 'Uruguay'},
    { id:112, name: 'Congo (Brazzaville)'},
    { id:113, name: 'Cuba'},
    { id:114, name: 'Albania'},
    { id:115, name: 'Nigeria'},
    { id:116, name: 'Zambia'},
    { id:117, name: 'Mozambique'},
    { id:119, name: 'Angola'},
    { id:120, name: 'Sri Lanka'},
    { id:121, name: 'Etiopía'},
    { id:122, name: 'Túnez'},
    { id:123, name: 'Bolivia'},
    { id:124, name: 'Panamá'},
    { id:125, name: 'Malawi'},
    { id:126, name: 'Liechtenstein'},
    { id:127, name: 'Bahrein'},
    { id:128, name: 'Barbados'},
    { id:130, name: 'Chad'},
    { id:131, name: 'Man, Isla de'},
    { id:132, name: 'Jamaica'},
    { id:133, name: 'Malí'},
    { id:134, name: 'Madagascar'},
    { id:135, name: 'Senegal'},
    { id:136, name: 'Togo'},
    { id:137, name: 'Honduras'},
    { id:138, name: 'República Dominicana'},
    { id:139, name: 'Mongolia'},
    { id:140, name: 'Irak'},
    { id:141, name: 'Sudáfrica'},
    { id:142, name: 'Aruba'},
    { id:143, name: 'Gibraltar'},
    { id:144, name: 'Afganistán'},
    { id:145, name: 'Andorra'},
    { id:147, name: 'Antigua y Barbuda'},
    { id:149, name: 'Bangladesh'},
    { id:151, name: 'Benín'},
    { id:152, name: 'Bután'},
    { id:154, name: 'Islas Virgenes Británicas'},
    { id:155, name: 'Brunéi'},
    { id:156, name: 'Burkina Faso'},
    { id:157, name: 'Burundi'},
    { id:158, name: 'Camboya'},
    { id:159, name: 'Cabo Verde'},
    { id:164, name: 'Comores'},
    { id:165, name: 'Congo (Kinshasa)'},
    { id:166, name: 'Cook, Islas'},
    { id:168, name: 'Costa de Marfil'},
    { id:169, name: 'Djibouti, Yibuti'},
    { id:171, name: 'Timor Oriental'},
    { id:172, name: 'Guinea Ecuatorial'},
    { id:173, name: 'Eritrea'},
    { id:175, name: 'Feroe, Islas'},
    { id:176, name: 'Fiyi'},
    { id:178, name: 'Polinesia Francesa'},
    { id:180, name: 'Gabón'},
    { id:181, name: 'Gambia'},
    { id:184, name: 'Granada'},
    { id:185, name: 'Guatemala'},
    { id:186, name: 'Guernsey'},
    { id:187, name: 'Guinea'},
    { id:188, name: 'Guinea-Bissau'},
    { id:189, name: 'Guyana'},
    { id:193, name: 'Jersey'},
    { id:195, name: 'Kiribati'},
    { id:196, name: 'Laos'},
    { id:197, name: 'Lesotho'},
    { id:198, name: 'Liberia'},
    { id:200, name: 'Maldivas'},
    { id:201, name: 'Martinica'},
    { id:202, name: 'Mauricio'},
    { id:205, name: 'Myanmar'},
    { id:206, name: 'Nauru'},
    { id:207, name: 'Antillas Holandesas'},
    { id:208, name: 'Nueva Caledonia'},
    { id:209, name: 'Nicaragua'},
    { id:210, name: 'Níger'},
    { id:212, name: 'Norfolk Island'},
    { id:213, name: 'Omán'},
    { id:215, name: 'Isla Pitcairn'},
    { id:216, name: 'Qatar'},
    { id:217, name: 'Ruanda'},
    { id:218, name: 'Santa Elena'},
    { id:219, name: 'San Cristobal y Nevis'},
    { id:220, name: 'Santa Lucía'},
    { id:221, name: 'San Pedro y Miquelón'},
    { id:222, name: 'San Vincente y Granadinas'},
    { id:223, name: 'Samoa'},
    { id:224, name: 'San Marino'},
    { id:225, name: 'San Tomé y Príncipe'},
    { id:226, name: 'Montenegro'},
    { id:227, name: 'Sierra Leona'},
    { id:228, name: 'Islas Salomón'},
    { id:229, name: 'Somalia'},
    { id:232, name: 'Sudán'},
    { id:234, name: 'Swazilandia'},
    { id:235, name: 'Tokelau'},
    { id:236, name: 'Tonga'},
    { id:237, name: 'Trinidad y Tobago'},
    { id:239, name: 'Tuvalu'},
    { id:240, name: 'Vanuatu'},
    { id:241, name: 'Wallis y Futuna'},
    { id:242, name: 'Sáhara Occidental'},
    { id:243, name: 'Yemen'},
    { id:244, name: 'Serbia'},
    { id:245, name: 'Palestina'},
    { id:246, name: 'Puerto Rico'},
    { id:247, name: 'Islas Åland'},
    { id:248, name: 'Guayana Francesa'},
    { id:249, name: 'Islas Caimán'},
    { id:250, name: 'Mayouti'},
    { id:251, name: 'Montserrat'},
    { id:252, name: 'Domínica'},
    { id:253, name: 'Surinam'},
    { id:254, name: 'Macao'},
    { id:255, name: 'Islas Marshall'},
    { id:256, name: 'Islas Falklands'},
    { id:257, name: 'República Centroafricana'},
    { id:258, name: 'Islas Marianas'},
    ])

end