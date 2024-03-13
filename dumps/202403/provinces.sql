create table provinces
(
    provinceID     int                                not null
        primary key,
    name           varchar(32)                        null,
    population     int                                null,
    area           int                                null,
    isMetropolitan int      default 0                 null,
    last_updated   datetime default CURRENT_TIMESTAMP null on update CURRENT_TIMESTAMP
);

INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (1, 'ADANA', 2270298, 13844, 1, '2024-03-08 11:23:54');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (2, 'ADIYAMAN', 604978, 7337, 0, '2024-03-08 11:23:54');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (3, 'AFYONKARAHİSAR', 751344, 14016, 0, '2024-03-08 11:23:54');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (4, 'AĞRI', 511238, 11099, 0, '2024-03-08 11:23:54');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (5, 'AMASYA', 339529, 5628, 0, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (6, 'ANKARA', 5803482, 25632, 1, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (7, 'ANTALYA', 2696249, 20177, 1, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (8, 'ARTVİN', 172356, 7393, 0, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (9, 'AYDIN', 1161702, 8116, 1, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (10, 'BALIKESİR', 1273519, 14583, 1, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (11, 'BİLECİK', 228058, 4179, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (12, 'BİNGÖL', 285655, 8003, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (13, 'BİTLİS', 359747, 8294, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (14, 'BOLU', 324789, 8313, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (15, 'BURDUR', 277452, 7175, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (16, 'BURSA', 3214571, 10813, 1, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (17, 'ÇANAKKALE', 570499, 9817, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (18, 'ÇANKIRI', 205501, 7542, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (19, 'ÇORUM', 528351, 12428, 0, '2024-03-08 11:23:57');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (20, 'DENİZLİ', 1059082, 12134, 1, '2024-03-08 11:23:57');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (21, 'DİYARBAKIR', 1818133, 15101, 1, '2024-03-08 11:23:57');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (22, 'EDİRNE', 419913, 6145, 0, '2024-03-08 11:23:57');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (23, 'ELAZIĞ', 604411, 9383, 0, '2024-03-08 11:23:57');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (24, 'ERZİNCAN', 243399, 11815, 0, '2024-03-08 11:23:57');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (25, 'ERZURUM', 749993, 25006, 1, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (26, 'ESKİŞEHİR', 915418, 13960, 1, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (27, 'GAZİANTEP', 2164134, 6803, 1, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (28, 'GİRESUN', 461712, 6972, 0, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (29, 'GÜMÜŞHANE', 148539, 6668, 0, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (30, 'HAKKARİ', 287625, 7095, 0, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (31, 'HATAY', 1544640, 5524, 1, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (32, 'ISPARTA', 449777, 8946, 0, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (33, 'MERSİN', 1938389, 16010, 1, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (34, 'İSTANBUL', 15655924, 5461, 1, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (35, 'İZMİR', 4479525, 11891, 1, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (36, 'KARS', 278335, 10193, 0, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (37, 'KASTAMONU', 388990, 13064, 0, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (38, 'KAYSERİ', 1445683, 16970, 1, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (39, 'KIRKLARELİ', 377156, 6459, 0, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (40, 'KIRŞEHİR', 247179, 6584, 0, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (41, 'KOCAELİ', 2102907, 3397, 1, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (42, 'KONYA', 2320241, 40838, 1, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (43, 'KÜTAHYA', 575674, 11634, 0, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (44, 'MALATYA', 742725, 12259, 1, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (45, 'MANİSA', 1475716, 13339, 1, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (46, 'KAHRAMANMARAŞ', 1116618, 14520, 1, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (47, 'MARDİN', 888874, 8780, 1, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (48, 'MUĞLA', 1066736, 12654, 1, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (49, 'MUŞ', 399879, 8718, 0, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (50, 'NEVŞEHİR', 315994, 5485, 0, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (51, 'NİĞDE', 377080, 7234, 0, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (52, 'ORDU', 775800, 5914, 1, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (53, 'RİZE', 350506, 3835, 0, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (54, 'SAKARYA', 1098115, 4824, 1, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (55, 'SAMSUN', 1377546, 9725, 1, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (56, 'SİİRT', 347412, 5717, 0, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (57, 'SİNOP', 229716, 5717, 0, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (58, 'SİVAS', 650401, 28164, 0, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (59, 'TEKİRDAĞ', 1167059, 6190, 1, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (60, 'TOKAT', 606934, 10042, 0, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (61, 'TRABZON', 824352, 4628, 1, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (62, 'TUNCELİ', 89317, 7582, 0, '2024-03-08 11:24:03');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (63, 'ŞANLIURFA', 2213964, 19242, 1, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (64, 'UŞAK', 377001, 5555, 0, '2024-03-08 11:24:03');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (65, 'VAN', 1127612, 20921, 1, '2024-03-08 11:24:03');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (66, 'YOZGAT', 420699, 13690, 0, '2024-03-08 11:24:03');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (67, 'ZONGULDAK', 591492, 3342, 0, '2024-03-08 11:24:03');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (68, 'AKSARAY', 438504, 7659, 0, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (69, 'BAYBURT', 86047, 3746, 0, '2024-03-08 11:23:56');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (70, 'KARAMAN', 263960, 8678, 0, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (71, 'KIRIKKALE', 285744, 4791, 0, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (72, 'BATMAN', 647205, 4477, 0, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (73, 'ŞIRNAK', 570745, 7078, 0, '2024-03-08 11:24:02');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (74, 'BARTIN', 207238, 2330, 0, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (75, 'ARDAHAN', 92819, 4934, 0, '2024-03-08 11:23:55');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (76, 'IĞDIR', 209738, 3664, 0, '2024-03-08 11:23:58');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (77, 'YALOVA', 304780, 798, 0, '2024-03-08 11:24:03');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (78, 'KARABÜK', 255242, 4142, 0, '2024-03-08 11:23:59');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (79, 'KİLİS', 155179, 1412, 0, '2024-03-08 11:24:00');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (80, 'OSMANİYE', 557666, 3320, 0, '2024-03-08 11:24:01');
INSERT INTO provinces (provinceID, name, population, area, isMetropolitan, last_updated) VALUES (81, 'DÜZCE', 409865, 2492, 0, '2024-03-08 11:23:57');
