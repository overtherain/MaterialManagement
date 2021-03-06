--
-- File generated with SQLiteStudio v3.0.7 on 周二 四月 24 16:23:32 2018
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: company
CREATE TABLE company (CompanyValue VARCHAR (2) PRIMARY KEY UNIQUE NOT NULL, CompanyName VARCHAR (20) NOT NULL);
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SL', 'Sunlord/顺络');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SX', 'Samsung/三星');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MU', 'Murata/村田');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('DF', 'Dafang/达方');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YG', 'Yageo/国巨');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('QX', 'Chilisin/奇立新');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('CD', 'Changdian/长电');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SP', 'Spreadtrum/展讯');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TO', 'Toshiba/东芝');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RD', 'RDA/锐迪科');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('XH', 'siward/希华');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AM', 'Amoteck/艾莫泰克');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('DS', '东方丝路');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TY', 'Taiyou/太阳诱电');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TQ', 'TaiTeck/台庆');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('FH', 'FengHua/风华高科');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TS', 'TSLC/台湾半导体照明');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('JN', 'LatticePower/晶能');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('WL', 'WillSemi/韦尔半导体');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('PR', 'Prisemi/上海芯导');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SF', 'SFI/立昌先进科技');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TX', 'TXC/台湾晶技');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RM', 'Rohm/罗姆');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('LR', 'LRC /乐山无线电');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('WS', 'Wisol/三星威盛');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MC', 'MCube/矽立');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SK', 'SK Hynix/现代');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SD', 'Sandisk/闪迪');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MI', 'Micron/镁光');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('KI', 'Kingston/金士顿');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('WA', 'Walsin/华新科');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AC', 'ACX/台湾璟德电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('EP', 'Epcos/爱普科斯');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('LO', 'Liteon/光宝');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AZ', 'Amazing/台湾晶焱');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SM', 'SemiTel/晶讯科技');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('HT', 'Huntersun/汉天下');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('KY', 'Kyocera/京瓷');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RW', 'Richwave/立积电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AW', 'Awinic/艾为电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('NX', 'NXP/恩智浦');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TI', 'TI/德州仪器');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('BL', 'Belling/贝岭电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RP', 'RickPower/立隆');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('ET', 'Etek/无锡力芯微电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RV', 'River/大河');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('ES', 'Epson/爱普生');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SE', 'Seiko/精工');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('KD', 'KDS/大真空');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SI', 'SIG/Signetics');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('EV', 'EverLight/亿光');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('LS', 'LowpowerSemi/微源半导体');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('HS', 'HS-UniOhm/厚声');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('PA', 'partron');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('KX', 'Kionix');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('QO', 'Qorvo');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MX', 'Maxscend/卓胜微');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('XR', 'XR-AllWell/兴荣');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('VC', 'Vanchip/唯捷创芯');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TD', 'TDK');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MA', 'MAGLAYERS');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('WO', 'WayON/维安');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('LT', 'LEEDCON/联同');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AI', 'AMICC/欧密格');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('JY', '晶裕光电');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MK', 'MAIKE/迈科');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AS', 'ANGSEMI/昂赛微电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SW', 'SKYWORKS/思佳讯');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YZ', '忆正');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('XD', 'halomicro/希荻');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('CT', 'CanaanTek\迦美');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('PE', '湃科集成');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('ZC', '中全金');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('KA', '广东科翔');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MS', 'Memsic/美新');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('LY', 'Longsys');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('HD', 'HDShoulder/好达');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('ZJ', 'ZJ/惠州中京电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('BW', 'BIWIN/佰维');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YH', '悦虎电路(苏州)');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SG', 'SGMICRO/圣邦微电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('GR', 'Goertek/歌尔');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RX', '睿信诚');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('BM', '博敏');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('BC', '梅州奔创电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MP', 'MegaPower/瑞信');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('LK', 'Leahkinn/力勤');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('IM', 'ICMAX');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('GC', 'GCAI/晶凯');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SR', 'Smarter Micro/慧智微');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('WZ', '五株');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('EM', 'Eminent/义隆');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('EC', 'Ecore/亿科');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SC', 'Socionext Inc');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('ST', 'SENSORTEK');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MG', 'Microgate/麦捷');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('IS', 'InvenSense');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AK', 'AKM');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('ON', 'ONSEMI');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RF', 'RFMD');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MT', 'MTK');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MM', 'MiraMEMS');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('HO', 'HOSONIC/鸿星电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SN', 'Sony');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('BN', 'BORN/伯恩半导体');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('NS', 'NewSilicon');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('DO', 'DIOO/帝奥微电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('JS', 'JSC');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YS', 'YS-亿盛华电子（深圳）');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TR', 'TR-途瑞光电（江苏）');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AL', 'AMLogic');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TL', 'TLC Electronic');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SY', 'SY/珠海三友');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('KT', 'KT/北京康特电子Candor');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AP', 'AMPAK/正基');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('PG', 'Paragon');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('EY', 'EYANG/宇阳');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('GD', 'GD/GigaDevice');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('DH', '德豪');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('JM', '迦美');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YM', '义明');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('JB', 'INPAQ/佳邦');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('H1', 'HD/华德');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('CY', 'CYNTEC/乾坤');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('CP', '启攀微电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('OC', 'Orient-chip');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('BD', 'Broadchip');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('MN', 'MagnaCHIP');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('CU', 'CUC/中普微');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('IC', 'ICT');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('FA', 'Fairchild');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('DI', 'Dialog Semiconductor');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('IN', 'Infineon');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('BO', 'BOSCH');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('DD', 'Diodes');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('RI', 'Richtek');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('ND', 'NDK');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('HY', 'Hynix');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TK', 'Toko');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('DB', '东贝');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('QS', 'qst');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('LA', '联咏科技');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('KK', 'KTD');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('NI', 'Nichicon');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('AV', 'AVX');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('FB', '法本');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('HH', '华神');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('OT', 'O2-Micro/凹凸微电子');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YT', 'ETA/钰泰');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('FS', '江波龙');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TC', 'TMTC/泰特');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('R3', 'RF360');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YA', 'YuZhen');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SO', 'SPECTEK');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TT', 'TST');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SA', 'Sanechips');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('SZ', '深联');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('TZ', 'TKD');
INSERT INTO company (CompanyValue, CompanyName) VALUES ('YL', '依利安达');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
