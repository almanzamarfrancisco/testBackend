DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `address` varchar(255) default NULL,
  `list` varchar(255) default NULL,
  `guid` varchar(36) NOT NULL,
  `address1` varchar(255) default NULL,
  `company` varchar(255),
  `text` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `news` (`address`,`list`,`guid`,`address1`,`company`,`text`)
VALUES
  ("582-1924 Turpis Avenue","9","8E72E61A-F67E-FF9A-15BB-73142CAA8657","P.O. Box 262, 6741 Nonummy Road","Dui Ltd","sed sem egestas blandit."),
  ("2408 Diam. Ave","1","32768B46-1A5D-6FE7-3323-C581E9FF9083","2545 Netus Av.","Amet Luctus Corp.","Integer urna. Vivamus molestie dapibus ligula. Aliquam erat"),
  ("P.O. Box 153, 5653 Praesent Rd.","9","ECB7ED60-F608-394A-4019-7E3C11EB58FA","456 Ultricies Ave","Faucibus Morbi Ltd","a ultricies adipiscing, enim mi tempor lorem, eget mollis"),
  ("135-3679 Sit Rd.","9","D01EBA11-52E7-A775-AAF7-381A5877CB78","388-1541 Donec Street","Aenean Egestas Ltd","lectus pede et risus. Quisque libero lacus,"),
  ("135-4629 Luctus Road","11","2CA907E9-0029-BE24-59AB-C2B6B147581C","458-9422 Non, St.","Dui Quis Incorporated","enim diam vel arcu. Curabitur ut odio vel"),
  ("474-1874 Donec Ave","9","179DC4DD-3A2C-917E-5A30-9C8EF78B33AB","124-5704 Sed St.","Tristique Consulting","Quisque varius. Nam porttitor scelerisque neque. Nullam nisl."),
  ("Ap #978-698 Eu Street","7","36D1D939-33E6-1C25-96E2-792351865DEC","Ap #106-1945 Vestibulum, St.","Eget PC","Nunc commodo auctor velit. Aliquam nisl. Nulla"),
  ("5954 Sapien Street","9","2B81DB0A-DC36-2B88-1584-468562996DD3","437-7501 Turpis Avenue","Consectetuer PC","eget varius ultrices, mauris ipsum porta elit, a feugiat"),
  ("Ap #182-1796 Nisl Rd.","5","37AED602-EC6B-4CB2-8C68-88785451CEBC","866-7629 Nunc Street","Dolor Institute","auctor ullamcorper, nisl"),
  ("Ap #258-5442 Rhoncus. Rd.","3","219ADB14-9C72-4B95-7577-AB6A898A9869","4820 A, Street","Maecenas Malesuada Corporation","ipsum primis"),
  ("479-8097 Duis Rd.","7","363895A5-5B91-FC93-BF11-86CBB38436C3","P.O. Box 118, 9666 Ipsum Street","Pulvinar Consulting","amet nulla. Donec non justo. Proin non massa"),
  ("P.O. Box 481, 7241 Placerat. Rd.","11","20DECB5A-BBB4-AFD9-D57B-3575E83081E0","P.O. Box 607, 2678 Etiam Road","Mauris Ut Consulting","Nam consequat dolor"),
  ("Ap #549-743 Dolor Road","7","032ECA33-CD90-DFDC-E4CE-10149896A8C5","404-2640 Mi Rd.","Mauris Institute","sodales purus, in molestie tortor nibh sit amet"),
  ("P.O. Box 921, 7876 Non, Ave","1","16BB5178-836E-AFD7-9757-21E294BE6358","784-7611 Facilisi. Av.","Mattis Ornare Institute","sit amet, risus. Donec nibh enim,"),
  ("Ap #872-4878 Vivamus Street","15","977B8A2F-8E83-A84D-A2F0-EC4DC077967F","349-2952 A St.","Nibh Enim Incorporated","magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac"),
  ("Ap #414-9307 Vel, Rd.","1","284AA784-6164-EF28-4460-4677128C841D","546-9959 Maecenas St.","Arcu Nunc PC","tempus risus."),
  ("783-3707 Nec, Av.","3","D631FB31-546A-9230-917C-226AD999EA60","P.O. Box 772, 4109 Nunc Street","Sed Hendrerit Institute","ac mi eleifend egestas. Sed pharetra,"),
  ("431-7194 Vivamus Street","7","54D874E4-9316-C8BE-BFC2-9B5C0E42572D","P.O. Box 840, 2231 Iaculis Rd.","Vulputate Ullamcorper LLP","feugiat placerat velit. Quisque varius. Nam"),
  ("Ap #812-6176 Egestas. Rd.","19","3AE666C7-5AD6-0385-E449-92AC5C7E7C08","Ap #199-227 Aenean St.","At Iaculis Institute","nisl sem, consequat"),
  ("2857 Id, Rd.","19","3EE3D5E5-1CAC-0942-BAEA-33E28F245A7E","479-2071 Ultrices Avenue","Elit Erat Associates","sit");