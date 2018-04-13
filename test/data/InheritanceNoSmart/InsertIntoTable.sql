INSERT INTO inheritancenosmart.t_ili2db_dataset VALUES (1, 'Testset1');
INSERT INTO inheritancenosmart.t_ili2db_basket VALUES (3, 1, 'Inheritance1.TestA', 'Inheritance1.TestA', 'Inheritance1a.xtf-3');
INSERT INTO inheritancenosmart.t_ili2db_basket VALUES (17, 1, 'Inheritance1.TestB', 'Inheritance1.TestB', 'Inheritance1a.xtf-3');
INSERT INTO inheritancenosmart.t_ili2db_basket VALUES (39, 1, 'Inheritance1.TestC', 'Inheritance1.TestC', 'Inheritance1a.xtf-3');
INSERT INTO inheritancenosmart.t_ili2db_basket VALUES (53, 1, 'Inheritance1.TestD', 'Inheritance1.TestD', 'Inheritance1a.xtf-3');
INSERT INTO inheritancenosmart.classa1 VALUES (4, 3, '4', 'a1');
INSERT INTO inheritancenosmart.classa2 VALUES (5, 3, 'classa2b', '5', 'a2');
INSERT INTO inheritancenosmart.classa2b VALUES (5, 3, 'a2b');
INSERT INTO inheritancenosmart.classa3 VALUES (6, 3, 'classa3', '6', 'a3');
INSERT INTO inheritancenosmart.classa3 VALUES (7, 3, 'classa3b', '7', 'a3');
INSERT INTO inheritancenosmart.classa3b VALUES (7, 3, 'a3b');
INSERT INTO inheritancenosmart.classa4 VALUES (8, 3, 'classa4b', '8', 'a4');
INSERT INTO inheritancenosmart.classa4b VALUES (8, 3, 'a4b');
INSERT INTO inheritancenosmart.classa4x VALUES (9, 3, '9', 'a4x', 8);
INSERT INTO inheritancenosmart.classb1 VALUES (18, 17, 'classb1', '17', 'v1');
INSERT INTO inheritancenosmart.classb1 VALUES (25, 17, 'classb1b', '18', '18_v1');
INSERT INTO inheritancenosmart.classb1b VALUES (25, 17);
INSERT INTO inheritancenosmart.classc1 VALUES (40, 39, 'classc1a', '19', '19_c1');
INSERT INTO inheritancenosmart.classc1a VALUES (40, 39, '19_c1a');
INSERT INTO inheritancenosmart.classc3 VALUES (42, 39, 'classc3a', '22', '22_c3');
INSERT INTO inheritancenosmart.classc3a VALUES (42, 39);
INSERT INTO inheritancenosmart.classd1 VALUES (54, 53, 'classd1b', '20', '20_d1');
INSERT INTO inheritancenosmart.classd1b VALUES (54, 53, '20_d1b');
INSERT INTO inheritancenosmart.classd1x VALUES (55, 53, '21', '21_d1x', 54);
INSERT INTO inheritancenosmart.d2x VALUES (57, 53, NULL, 54, 55);
INSERT INTO inheritancenosmart.structb1 VALUES (19, 17, 0, 'b1', 18);
INSERT INTO inheritancenosmart.structb1 VALUES (26, 17, 0, '18_b1', 25);
INSERT INTO inheritancenosmart.structb2 VALUES (20, 17, 'structb2b', 0, 'b2', 18);
INSERT INTO inheritancenosmart.structb2 VALUES (21, 17, 'structb2b', 1, NULL, 18);
INSERT INTO inheritancenosmart.structb2 VALUES (27, 17, 'structb2b', 0, '18_b2', 25);
INSERT INTO inheritancenosmart.structb2 VALUES (28, 17, 'structb2b', 1, NULL, 25);
INSERT INTO inheritancenosmart.structb2b VALUES (20, 17, 'b2');
INSERT INTO inheritancenosmart.structb2b VALUES (21, 17, 'b2b');
INSERT INTO inheritancenosmart.structb2b VALUES (27, 17, '18_b2');
INSERT INTO inheritancenosmart.structb2b VALUES (28, 17, '18_b2b');
INSERT INTO inheritancenosmart.structb3 VALUES (22, 17, 'structb3', 0, 'b3a', 18, NULL);
INSERT INTO inheritancenosmart.structb3 VALUES (23, 17, 'structb3b', 1, 'b3b', 18, NULL);
INSERT INTO inheritancenosmart.structb3 VALUES (24, 17, 'structb3b', 0, NULL, NULL, 18);
INSERT INTO inheritancenosmart.structb3 VALUES (29, 17, 'structb3', 0, '18_b3a', 25, NULL);
INSERT INTO inheritancenosmart.structb3 VALUES (30, 17, 'structb3b', 1, '18_b3b', 25, NULL);
INSERT INTO inheritancenosmart.structb3 VALUES (31, 17, 'structb3b', 0, NULL, NULL, 25);
INSERT INTO inheritancenosmart.structb3b VALUES (23, 17, 'x');
INSERT INTO inheritancenosmart.structb3b VALUES (24, 17, 'x2');
INSERT INTO inheritancenosmart.structb3b VALUES (30, 17, '18_x');
INSERT INTO inheritancenosmart.structb3b VALUES (31, 17, '18_x2');
INSERT INTO inheritancenosmart.structc1 VALUES (41, 39, 0, '18_b1', 40, NULL, NULL);
INSERT INTO inheritancenosmart.structc3 VALUES (43, 39, 'structc3a', 0, NULL, 42);
INSERT INTO inheritancenosmart.structc3 VALUES (44, 39, 'structc3bb', 1, NULL, 42);
INSERT INTO inheritancenosmart.structc3 VALUES (45, 39, 'structc3a', 0, 42, NULL);
INSERT INTO inheritancenosmart.structc3 VALUES (46, 39, 'structc3bb', 1, 42, NULL);
INSERT INTO inheritancenosmart.structc3a VALUES (43, 39, '22_s3a_3a');
INSERT INTO inheritancenosmart.structc3a VALUES (45, 39, '22_s3_3a');
INSERT INTO inheritancenosmart.structc3b VALUES (44, 39, '22_s3a_3b');
INSERT INTO inheritancenosmart.structc3b VALUES (46, 39, '22_s3_3b');
INSERT INTO inheritancenosmart.structc3bb VALUES (44, 39);
INSERT INTO inheritancenosmart.structc3bb VALUES (46, 39);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA4.attrA4', 'attra4', 'classa4', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1ax.attrC1ax', 'attrc1ax', 'classc1ax', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.ClassB1.s3b', 'classb1_s3b', 'structb3', 'classb1');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.a2x.a', 'a', 'classa4x', 'classa4');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.ClassB1.s3a', 'classb1_s3a', 'structb3', 'classb1');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestD.ClassD1.attrD1', 'attrd1', 'classd1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1b.attrC1b', 'attrc1b', 'classc1b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.StructB1.attrB1', 'attrb1', 'structb1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestD.ClassD1x.attrD1x', 'attrd1x', 'classd1x', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.StructC3a.attrStrC3a', 'attrstrc3a', 'structc3a', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.StructC1.attrStrC1', 'attrstrc1', 'structc1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC3.attrC3', 'attrc3', 'classc3', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.StructB2.attrB2', 'attrb2', 'structb2', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1a.attrC1a', 'attrc1a', 'classc1a', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA3.attrA3', 'attra3', 'classa3', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1ax.s1ax', 'classc1ax_s1ax', 'structc2', 'classc1ax');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.ClassB1.s2', 'classb1_s2', 'structb2', 'classb1');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1.attrC1', 'attrc1', 'classc1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestE.ClassE1a.attrEx', 'attrex', 'classe1a', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC3.s3', 'classc3_s3', 'structc3', 'classc3');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA2b.attrA2b', 'attra2b', 'classa2b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.StructB3.attrB3', 'attrb3', 'structb3', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestE.ClassE1b.attrEx', 'attrex', 'classe1b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1a.s1a', 'classc1a_s1a', 'structc1', 'classc1a');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestE.ClassE1.attrE1', 'attre1', 'classe1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestD.d2x.d2', 'd2', 'd2x', 'classd1b');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestE.ClassE0.attrE0', 'attre0', 'classe0', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1b.s1b', 'classc1b_s1b', 'structc1', 'classc1b');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.StructB2b.attrB2b', 'attrb2b', 'structb2b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA3b.attrA3b', 'attra3b', 'classa3b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.ClassB1.s1', 'classb1_s1', 'structb1', 'classb1');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA4b.attrA4b', 'attra4b', 'classa4b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.StructC3b.attrStrC3b', 'attrstrc3b', 'structc3b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestD.ClassD1b.attrD1b', 'attrd1b', 'classd1b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC3a.s3a', 'classc3a_s3a', 'structc3', 'classc3a');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA4x.attrA4x', 'attra4x', 'classa4x', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA1.attrA1', 'attra1', 'classa1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.StructB3b.attrB3b', 'attrb3b', 'structb3b', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.StructC2.attrStrC2', 'attrstrc2', 'structc2', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestC.ClassC1.s1', 'classc1_s1', 'structc1', 'classc1');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestA.ClassA2.attrA2', 'attra2', 'classa2', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestD.d1x.d1', 'd1', 'classd1x', 'classd1b');
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestB.ClassB1.attrB1', 'attrb1', 'classb1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_attrname VALUES ('Inheritance1.TestD.d2x.x2', 'x2', 'd2x', 'classd1x');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestE.ClassE1a', 'classe1a');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA2', 'classa2');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA1', 'classa1');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.ClassC1', 'classc1');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.ClassC3', 'classc3');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestD.d2x', 'd2x');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA4', 'classa4');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA3', 'classa3');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA4x', 'classa4x');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA3b', 'classa3b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestB.StructB1', 'structb1');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.a2x', 'a2x');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestB.StructB3b', 'structb3b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestB.StructB3', 'structb3');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestB.StructB2', 'structb2');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestE.ClassE0', 'classe0');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestE.ClassE1', 'classe1');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.ClassC1b', 'classc1b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.StructC2', 'structc2');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.ClassC3a', 'classc3a');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.StructC3', 'structc3');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.ClassC1ax', 'classc1ax');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestB.ClassB1b', 'classb1b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA4b', 'classa4b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestA.ClassA2b', 'classa2b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestD.d1x', 'd1x');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestD.ClassD1x', 'classd1x');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.StructC3a', 'structc3a');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.StructC3b', 'structc3b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.StructC1', 'structc1');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestD.ClassD1', 'classd1');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestE.ClassE1b', 'classe1b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestB.ClassB1', 'classb1');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestD.ClassD1b', 'classd1b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.ClassC1a', 'classc1a');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestB.StructB2b', 'structb2b');
INSERT INTO inheritancenosmart.t_ili2db_classname VALUES ('Inheritance1.TestC.StructC3bb', 'structc3bb');
INSERT INTO inheritancenosmart.t_ili2db_import VALUES (2, 1, '2016-11-22 07:34:12.73', 'postgres', 'test\data\InheritanceNoSmart\Inheritance1a.xtf');
INSERT INTO inheritancenosmart.t_ili2db_import_basket VALUES (10, 2, 3, 6, 3, 9);
INSERT INTO inheritancenosmart.t_ili2db_import_basket VALUES (32, 2, 17, 2, 17, 31);
INSERT INTO inheritancenosmart.t_ili2db_import_basket VALUES (47, 2, 39, 2, 39, 46);
INSERT INTO inheritancenosmart.t_ili2db_import_basket VALUES (58, 2, 53, 3, 53, 57);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (11, 10, 'Inheritance1.TestA.ClassA1', 1, 4, 4);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (12, 10, 'Inheritance1.TestA.ClassA4b', 1, 8, 8);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (13, 10, 'Inheritance1.TestA.ClassA3', 1, 6, 6);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (14, 10, 'Inheritance1.TestA.ClassA2b', 1, 5, 5);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (15, 10, 'Inheritance1.TestA.ClassA4x', 1, 9, 9);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (16, 10, 'Inheritance1.TestA.ClassA3b', 1, 7, 7);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (33, 32, 'Inheritance1.TestB.StructB3b', 4, 23, 31);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (34, 32, 'Inheritance1.TestB.StructB1', 2, 19, 26);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (35, 32, 'Inheritance1.TestB.StructB3', 2, 22, 29);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (36, 32, 'Inheritance1.TestB.ClassB1b', 1, 25, 25);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (37, 32, 'Inheritance1.TestB.ClassB1', 1, 18, 18);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (38, 32, 'Inheritance1.TestB.StructB2b', 4, 20, 28);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (48, 47, 'Inheritance1.TestC.ClassC3a', 1, 42, 42);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (49, 47, 'Inheritance1.TestC.StructC3a', 2, 43, 45);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (50, 47, 'Inheritance1.TestC.ClassC1a', 1, 40, 40);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (51, 47, 'Inheritance1.TestC.StructC3bb', 2, 44, 46);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (52, 47, 'Inheritance1.TestC.StructC1', 1, 41, 41);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (59, 58, 'Inheritance1.TestD.d2x', 1, 57, 57);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (60, 58, 'Inheritance1.TestD.ClassD1x', 1, 55, 55);
INSERT INTO inheritancenosmart.t_ili2db_import_object VALUES (61, 58, 'Inheritance1.TestD.ClassD1b', 1, 54, 54);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestB.ClassB1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.StructC3bb', 'Inheritance1.TestC.StructC3b');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA3', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.ClassC3a', 'Inheritance1.TestC.ClassC3');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestD.ClassD1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA4b', 'Inheritance1.TestA.ClassA4');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.StructC3', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestE.ClassE1a', 'Inheritance1.TestE.ClassE1');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.a2x', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA3b', 'Inheritance1.TestA.ClassA3');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA4', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.ClassC3', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA2b', 'Inheritance1.TestA.ClassA2');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA2', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestE.ClassE0', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestB.StructB1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.ClassC1ax', 'Inheritance1.TestC.ClassC1a');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestB.StructB3b', 'Inheritance1.TestB.StructB3');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestD.d1x', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.StructC1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestE.ClassE1b', 'Inheritance1.TestE.ClassE1');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestD.ClassD1b', 'Inheritance1.TestD.ClassD1');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.StructC2', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.ClassC1', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestB.StructB2b', 'Inheritance1.TestB.StructB2');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestB.StructB3', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.ClassC1a', 'Inheritance1.TestC.ClassC1');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.ClassC1b', 'Inheritance1.TestC.ClassC1');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestD.d2x', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestB.StructB2', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.StructC3a', 'Inheritance1.TestC.StructC3');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestC.StructC3b', 'Inheritance1.TestC.StructC3');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestD.ClassD1x', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestE.ClassE1', 'Inheritance1.TestE.ClassE0');
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestA.ClassA4x', NULL);
INSERT INTO inheritancenosmart.t_ili2db_inheritance VALUES ('Inheritance1.TestB.ClassB1b', 'Inheritance1.TestB.ClassB1');
INSERT INTO inheritancenosmart.t_ili2db_model VALUES ('Inheritance1.ili', '2.3', 'Inheritance1', 'INTERLIS 2.3;

MODEL Inheritance1
  AT "mailto:ce@eisenhutinformatik.ch" VERSION "2015-12-22" =
    
  !! Erweiterung von CLASS, aber ohne Strukturattribute, STRUCTURE
  TOPIC TestA =
  
    !! ohne Erweiterung
    CLASS ClassA1 =   !! newClass
      attrA1 : TEXT*30;
    END ClassA1;
    !! Abstrakte Basis (ohne Referenz)
    CLASS ClassA2 (ABSTRACT)= !! subClass
      attrA2 : TEXT*30;
    END ClassA2;
    CLASS ClassA2b EXTENDS ClassA2 = !! newClass
      attrA2b : TEXT*30;
    END ClassA2b;
    !! Konkrete Erweiterung
    CLASS ClassA3 =  !! newClass
      attrA3 : TEXT*40;
    END ClassA3;
    CLASS ClassA3b EXTENDS ClassA3 = !! superClass
      attrA3 (EXTENDED): TEXT*30;
      attrA3b : MANDATORY TEXT*30;  !! NULL
    END ClassA3b;
    !! Abstrakte Basis (mit Referenz)
    CLASS ClassA4 (ABSTRACT)=  !! newClass (wegen Referenz von A4x)
      attrA4 : TEXT*30;
    END ClassA4;
    CLASS ClassA4b EXTENDS ClassA4 = !! superClass (weil ClassA4 newClass ist)
      attrA4b : TEXT*30;
    END ClassA4b;
    CLASS ClassA4x=
      attrA4x : TEXT*30;
    END ClassA4x;
    ASSOCIATION a2x =
      a -- {1} ClassA4;
      x -- {1..*} ClassA4x;
    END a2x;
    
  END TestA;
  
  !! Erweiterung von STRUCTURE
  TOPIC TestB =
  
    !! ohne Erweiterung
    STRUCTURE StructB1 =   !! newClass
      attrB1 : TEXT*30;
    END StructB1;
    !! Abstrakte Basis
    STRUCTURE StructB2 (ABSTRACT)= !! subClass
      attrB2 : TEXT*30;
    END StructB2;
    STRUCTURE StructB2b EXTENDS StructB2 = !! newClass
      attrB2b : TEXT*30;
    END StructB2b;
    !! Konkrete Erweiterung
    STRUCTURE StructB3 =  !! newClass
      attrB3 : TEXT*40;
    END StructB3;
    STRUCTURE StructB3b EXTENDS StructB3 = !! superClass
      attrB3 (EXTENDED): TEXT*30;
      attrB3b : MANDATORY TEXT*30;  !! NULL
    END StructB3b;
    
    CLASS ClassB1 =
      	attrB1 : TEXT*30;
    	s1 : BAG OF StructB1;
    	s2 : BAG OF StructB2b;
    	s3a : BAG OF StructB3;
    	s3b : BAG OF StructB3b;
    END ClassB1;
    
    CLASS ClassB1b EXTENDS ClassB1 =
    END ClassB1b;
    
  END TestB;
  
  !! Erweiterung von CLASS, mit Strukturattributen, mit STRUCTURE Erweiterungen
  TOPIC TestC =
  
    STRUCTURE StructC1 =   !! newClass
      attrStrC1 : TEXT*30;
    END StructC1;
    
    CLASS ClassC1 (ABSTRACT) = !! subClass
      	attrC1 : TEXT*30;
    	s1 : BAG OF StructC1;
    END ClassC1;
    
    CLASS ClassC1a EXTENDS ClassC1 = !! newClass
      attrC1a : TEXT*30;
      s1a : BAG OF StructC1;
    END ClassC1a;

    CLASS ClassC1b EXTENDS ClassC1 = !! newClass
      attrC1b : TEXT*30;
      s1b : BAG OF StructC1;
    END ClassC1b;

    STRUCTURE StructC2 =   !! newClass
      attrStrC2 : TEXT*30;
    END StructC2;
    
    CLASS ClassC1ax EXTENDS ClassC1a = !! superClass
      attrC1ax : TEXT*30;
      s1ax : BAG OF StructC2; !! Struktur fuer Strukturattribut ist nach der Basisklasse (die newClass hat) definiert
    END ClassC1ax;

    STRUCTURE StructC3 (ABSTRACT) =   !! subClass
    END StructC3;
    STRUCTURE StructC3a EXTENDS StructC3 =   !! newClass
      attrStrC3a : TEXT*30;
    END StructC3a;
    STRUCTURE StructC3b EXTENDS StructC3 =   !! newClass
      attrStrC3b : TEXT*30;
    END StructC3b;
    STRUCTURE StructC3bb EXTENDS StructC3b =   !! superClass
    END StructC3bb;
    
    CLASS ClassC3 (ABSTRACT) = !! subClass
      	attrC3 : TEXT*30;
    	s3 : BAG OF StructC3;
    END ClassC3;
    
    CLASS ClassC3a EXTENDS ClassC3 = !! newClass
      s3a : BAG OF StructC3;
    END ClassC3a;

    
  END TestC;
  
  TOPIC TestD =
    CLASS ClassD1 =  !! newClass
      attrD1 : TEXT*30;
    END ClassD1;
    CLASS ClassD1b EXTENDS ClassD1 = !! superClass (weil ClassD1 newClass ist)
      attrD1b : TEXT*30;
    END ClassD1b;
    CLASS ClassD1x=
      attrD1x : TEXT*30;
    END ClassD1x;
    ASSOCIATION d1x =
      d1 -- {1} ClassD1b;
      x1 -- {1..*} ClassD1x;
    END d1x;
    ASSOCIATION d2x =
      d2 -- {1..*} ClassD1b;
      x2 -- {1..*} ClassD1x;
    END d2x;
  END TestD;

  TOPIC TestE =
    CLASS ClassE0 (ABSTRACT) =
      attrE0 : TEXT*30;
    END ClassE0;
    CLASS ClassE1 EXTENDS ClassE0 =
      attrE1 : TEXT*30;
    END ClassE1;
    CLASS ClassE1a EXTENDS ClassE1 =
      attrEx : TEXT*30;
    END ClassE1a;
    CLASS ClassE1b EXTENDS ClassE1 =
      attrEx : TEXT*30;  !! Namenskonflikt mit ClassA1a.attrEx
    END ClassE1b;
  END TestE;
  
END Inheritance1.
', '2017-05-02 14:18:22.179');

INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.multiSurfaceTrafo', 'coalesce');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.catalogueRefTrafo', 'coalesce');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.maxSqlNameLength', '60');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.defaultSrsCode', '21781');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.uuidDefaultValue', 'uuid_generate_v4()');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.sender', 'ili2pg-3.8.1-20170421');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.interlis.ili2c.ilidirs', '%ILI_FROM_DB;%XTF_DIR;http://models.interlis.ch/;%JAR_DIR');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.multilingualTrafo', 'expand');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.BasketHandling', 'readWrite');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.createForeignKey', 'yes');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.defaultSrsAuthority', 'EPSG');
INSERT INTO inheritancenosmart.t_ili2db_settings VALUES ('ch.ehi.ili2db.TidHandling', 'property');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestE.ClassE1a', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA2', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA1', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.ClassC1', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.ClassC3', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestD.d2x', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA4', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA3', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA4x', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA3b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestB.StructB1', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.a2x', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestB.StructB3b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestB.StructB3', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestB.StructB2', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestE.ClassE0', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestE.ClassE1', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.ClassC1b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.StructC2', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.ClassC3a', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.StructC3', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.ClassC1ax', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestB.ClassB1b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA4b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestA.ClassA2b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestD.d1x', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestD.ClassD1x', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.StructC3a', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.StructC3b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.StructC1', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestD.ClassD1', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestE.ClassE1b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestB.ClassB1', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestD.ClassD1b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.ClassC1a', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestB.StructB2b', 'ch.ehi.ili2db.inheritance', 'newClass');
INSERT INTO inheritancenosmart.t_ili2db_trafo VALUES ('Inheritance1.TestC.StructC3bb', 'ch.ehi.ili2db.inheritance', 'newClass');