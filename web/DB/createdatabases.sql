--
-- File generated with SQLiteStudio v3.0.7 on 周一 二月 27 19:01:23 2017
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Layer
DROP TABLE IF EXISTS Layer;

CREATE TABLE Layer (
    Layer_ID   VARCHAR (1)  PRIMARY KEY
                            UNIQUE
                            NOT NULL,
    Layer_Name VARCHAR (40) NOT NULL
);

INSERT INTO Layer (
                      Layer_ID,
                      Layer_Name
                  )
                  VALUES (
                      'C',
                      '12层'
                  );

INSERT INTO Layer (
                      Layer_ID,
                      Layer_Name
                  )
                  VALUES (
                      'A',
                      '10层'
                  );

INSERT INTO Layer (
                      Layer_ID,
                      Layer_Name
                  )
                  VALUES (
                      '8',
                      '8层'
                  );

INSERT INTO Layer (
                      Layer_ID,
                      Layer_Name
                  )
                  VALUES (
                      '6',
                      '6层'
                  );

INSERT INTO Layer (
                      Layer_ID,
                      Layer_Name
                  )
                  VALUES (
                      '4',
                      '4层'
                  );

INSERT INTO Layer (
                      Layer_ID,
                      Layer_Name
                  )
                  VALUES (
                      '2',
                      '2层'
                  );

INSERT INTO Layer (
                      Layer_ID,
                      Layer_Name
                  )
                  VALUES (
                      '1',
                      '单层'
                  );


-- Table: Language
DROP TABLE IF EXISTS Language;

CREATE TABLE Language (
    Language_ID   VARCHAR (3)  PRIMARY KEY
                               UNIQUE
                               NOT NULL,
    Language_Name VARCHAR (20) NOT NULL
);

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '008',
                         '008/其他文字'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '007',
                         '007/日文'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '006',
                         '006/阿拉伯文'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '005',
                         '005/葡文'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '004',
                         '004/法文'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '003',
                         '003/泰文'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '002',
                         '002/英文'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '001',
                         '001/中文繁体'
                     );

INSERT INTO Language (
                         Language_ID,
                         Language_Name
                     )
                     VALUES (
                         '000',
                         '000/中文简体'
                     );


-- Table: Color
DROP TABLE IF EXISTS Color;

CREATE TABLE Color (
    Color_ID   VARCHAR (1)  PRIMARY KEY
                            UNIQUE
                            NOT NULL,
    Color_Name VARCHAR (40) NOT NULL
);

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'P',
                      'P/粉色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'G',
                      'G/绿色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'A',
                      'A/金色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'Y',
                      'Y/黄色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'L',
                      'L/蓝色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'R',
                      'R/红色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'C',
                      'C/灰色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'S',
                      'S/银色（silver）'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'B',
                      'B/黑色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      'W',
                      'W/白色'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '0',
                      '无颜色要求/0'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '9',
                      '无颜色要求/9'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '8',
                      '无颜色要求/8'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '7',
                      '无颜色要求/7'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '6',
                      '无颜色要求/6'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '5',
                      '无颜色要求/5'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '4',
                      '无颜色要求/4'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '3',
                      '无颜色要求/3'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '2',
                      '无颜色要求/2'
                  );

INSERT INTO Color (
                      Color_ID,
                      Color_Name
                  )
                  VALUES (
                      '1',
                      '无颜色要求/1'
                  );


-- Table: SF
DROP TABLE IF EXISTS SF;

CREATE TABLE SF (
    SF_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    SF_Name VARCHAR (40) NOT NULL
);

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '1',
                   '1/ M/B PCB ASS''Y  PCBA （贴片完的PCB）'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   'P',
                   'P/包装虚拟'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   'M',
                   'M/机构虚拟'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '8',
                   '8/Other/B PCB ASS''Y'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '7',
                   '7/PCB''A +机电件'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '6',
                   '6/ACCESSORY ASS''Y'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '5',
                   '5/PACKING ASS''Y'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '4',
                   '4/KEYPAD BOARD ASS''Y （按键板）'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '3',
                   '3/LINKING BOARD ASS''Y（连接器板）(FPCA成品)'
               );

INSERT INTO SF (
                   SF_ID,
                   SF_Name
               )
               VALUES (
                   '2',
                   '2/ S/B PCB ASS''Y  （副版SUB）'
               );


-- Table: EP
DROP TABLE IF EXISTS EP;

CREATE TABLE EP (
    EP_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    EP_Name VARCHAR (40) NOT NULL
);

INSERT INTO EP (
                   EP_ID,
                   EP_Name
               )
               VALUES (
                   '3',
                   '3/SKD (FOR SKD)'
               );

INSERT INTO EP (
                   EP_ID,
                   EP_Name
               )
               VALUES (
                   '2',
                   '2/PCB''A  W/HOUSING  （机头）'
               );

INSERT INTO EP (
                   EP_ID,
                   EP_Name
               )
               VALUES (
                   '1',
                   '1/PHONE/MOODEM SET(FULL PACKING) 整机'
               );


-- Table: MA
DROP TABLE IF EXISTS MA;

CREATE TABLE MA (
    MA_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    MA_Name VARCHAR (40) NOT NULL
);

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'THR',
                   'OTHER 其他'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'TTU',
                   'TEXTURE (不织布) / MESH 网'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'EMG',
                   'EMI Gasket（导电泡棉）'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'TPU',
                   'TPU（Tpu制品）'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'RUB',
                   'Rubber（橡胶制品）'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'CFO',
                   'conductive fabric（导电布）'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'GRS',
                   'Graphite sheet（石墨片）'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'OCF',
                   'COPPER FOIL (铜箔)'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'TAP',
                   'TAPE / ADHESIVE (胶带物)'
               );

INSERT INTO MA (
                   MA_ID,
                   MA_Name
               )
               VALUES (
                   'SPG',
                   'SPONGE(海绵 泡棉)'
               );


-- Table: Size
DROP TABLE IF EXISTS Size;

CREATE TABLE Size (
    Size_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Size_Name VARCHAR (40) NOT NULL
);

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'R',
                     'R/3528（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'Q',
                     'Q/3216（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'P',
                     'P/3030（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'N',
                     'N/3025（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'M',
                     'M/2525（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'L',
                     'L/2520（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'K',
                     'K/2020（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'J',
                     'J/2016（公制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'H',
                     'H/1210（英制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'G',
                     'G/1206（英制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'F',
                     'F/0805（英制）-1.6'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'E',
                     'E/0805（英制）-0.85'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'D',
                     'D/0603（英制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'C',
                     'C/0402（英制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'B',
                     'B/0201（英制）'
                 );

INSERT INTO Size (
                     Size_ID,
                     Size_Name
                 )
                 VALUES (
                     'A',
                     'A/01005（英制）'
                 );


-- Table: SCType
DROP TABLE IF EXISTS SCType;

CREATE TABLE SCType (
    SCType_ID   VARCHAR (1)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    SCType_Name VARCHAR (40) NOT NULL
);

INSERT INTO SCType (
                       SCType_ID,
                       SCType_Name
                   )
                   VALUES (
                       'W',
                       'WIFI屏蔽罩'
                   );

INSERT INTO SCType (
                       SCType_ID,
                       SCType_Name
                   )
                   VALUES (
                       'E',
                       'EMMC屏蔽罩'
                   );

INSERT INTO SCType (
                       SCType_ID,
                       SCType_Name
                   )
                   VALUES (
                       'T',
                       'TCXO屏蔽罩'
                   );

INSERT INTO SCType (
                       SCType_ID,
                       SCType_Name
                   )
                   VALUES (
                       'B',
                       'BB屏蔽罩'
                   );

INSERT INTO SCType (
                       SCType_ID,
                       SCType_Name
                   )
                   VALUES (
                       'R',
                       'RF屏蔽罩'
                   );


-- Table: Type
DROP TABLE IF EXISTS Type;

CREATE TABLE Type (
    TypeID   VARCHAR (1)  PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    TypeName VARCHAR (40) NOT NULL
);

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'I',
                     'I/集成电路 IC'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'P',
                     'P/被动電子件'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'A',
                     'A/主动電子件'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'M',
                     'M/机构件'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'D',
                     'D/Dummy'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'F',
                     'F/成品'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'S',
                     'S/半成品'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'B',
                     'B/配件/包材'
                 );

INSERT INTO Type (
                     TypeID,
                     TypeName
                 )
                 VALUES (
                     'E',
                     'E/机电件'
                 );


-- Table: SC
DROP TABLE IF EXISTS SC;

CREATE TABLE SC (
    SC_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    SC_Name VARCHAR (40) NOT NULL
);

INSERT INTO SC (
                   SC_ID,
                   SC_Name
               )
               VALUES (
                   'SCP',
                   'SCP/屏蔽罩（单件式）'
               );

INSERT INTO SC (
                   SC_ID,
                   SC_Name
               )
               VALUES (
                   'SCF',
                   'SCF/屏蔽罩底座'
               );

INSERT INTO SC (
                   SC_ID,
                   SC_Name
               )
               VALUES (
                   'SCC',
                   'SCC/屏蔽罩上盖'
               );


-- Table: IC
DROP TABLE IF EXISTS IC;

CREATE TABLE IC (
    IC_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    IC_Name VARCHAR (40) NOT NULL
);

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   'B',
                   'B/NFC 芯片'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   'A',
                   'A/LOGIC（逻辑IC，各种门电路）'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '9',
                   '9/SWITCH(信号切换开关，RF Switch等）'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '8',
                   '8/SENSOR（光距感、加速度、地磁、陀螺仪等）'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '7',
                   '7/DC-DC CONVERTER(LDO，背光驱动，充电IC等)'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '6',
                   '6/AMPLIFIER（功放，运放，射频模组类）'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '5',
                   '5/PMU(电源管理芯片)'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '4',
                   '4/RF TRANSCEIVER'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '3',
                   '3/FM+BT+WIFI+GPS等'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '2',
                   '2/CPU'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   '1',
                   '1/MEMORY'
               );

INSERT INTO IC (
                   IC_ID,
                   IC_Name
               )
               VALUES (
                   'C',
                   'C/TV类（数字模拟电视）'
               );


-- Table: Precision
DROP TABLE IF EXISTS Precision;

CREATE TABLE Precision (
    Precision_ID   VARCHAR (1)  PRIMARY KEY
                                UNIQUE
                                NOT NULL,
    Precision_Name VARCHAR (40) NOT NULL
);

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'X',
                          'X/无精度要求'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'N',
                          'N/±0.5'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'M',
                          'M/±0.3'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'L',
                          'L/±0.2～0.25'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'K',
                          'K/±0.1'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'J',
                          'J/50/-20%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'H',
                          'H/80/-20%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'G',
                          'G/±20%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'F',
                          'F/±10%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'E',
                          'E/±5%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'D',
                          'D/±2%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'C',
                          'C/±1%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'B',
                          'B/±0.5%'
                      );

INSERT INTO Precision (
                          Precision_ID,
                          Precision_Name
                      )
                      VALUES (
                          'A',
                          'A/±0.1%'
                      );


-- Table: DM
DROP TABLE IF EXISTS DM;

CREATE TABLE DM (
    DM_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    DM_Name VARCHAR (40) NOT NULL
);

INSERT INTO DM (
                   DM_ID,
                   DM_Name
               )
               VALUES (
                   '5',
                   '5/单页'
               );

INSERT INTO DM (
                   DM_ID,
                   DM_Name
               )
               VALUES (
                   '4',
                   '4/海报'
               );

INSERT INTO DM (
                   DM_ID,
                   DM_Name
               )
               VALUES (
                   '3',
                   '3/宣传册'
               );

INSERT INTO DM (
                   DM_ID,
                   DM_Name
               )
               VALUES (
                   '2',
                   '2/礼品袋'
               );

INSERT INTO DM (
                   DM_ID,
                   DM_Name
               )
               VALUES (
                   '1',
                   '1/机模'
               );


-- Table: Heat
DROP TABLE IF EXISTS Heat;

CREATE TABLE Heat (
    Heat_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Heat_Name VARCHAR (40) NOT NULL
);

INSERT INTO Heat (
                     Heat_ID,
                     Heat_Name
                 )
                 VALUES (
                     '1',
                     '1/热敏'
                 );

INSERT INTO Heat (
                     Heat_ID,
                     Heat_Name
                 )
                 VALUES (
                     '0',
                     '0/普通'
                 );


-- Table: AE
DROP TABLE IF EXISTS AE;

CREATE TABLE AE (
    AE_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    AE_Name VARCHAR (40) NOT NULL
);

INSERT INTO AE (
                   AE_ID,
                   AE_Name
               )
               VALUES (
                   '6',
                   '6/双工器'
               );

INSERT INTO AE (
                   AE_ID,
                   AE_Name
               )
               VALUES (
                   '5',
                   '5/Balun(双向式的平衡至非平衡转换器)'
               );

INSERT INTO AE (
                   AE_ID,
                   AE_Name
               )
               VALUES (
                   '4',
                   '4/SAW FILTER滤波器'
               );

INSERT INTO AE (
                   AE_ID,
                   AE_Name
               )
               VALUES (
                   '3',
                   '3/CRYSTAL晶体类 （含TCXO，VCXO）'
               );

INSERT INTO AE (
                   AE_ID,
                   AE_Name
               )
               VALUES (
                   '2',
                   '2/LED'
               );

INSERT INTO AE (
                   AE_ID,
                   AE_Name
               )
               VALUES (
                   '1',
                   '1/TRANSISTORS(二三极管，MOS管)'
               );

INSERT INTO AE (
                   AE_ID,
                   AE_Name
               )
               VALUES (
                   '7',
                   '7/多路复用器'
               );


-- Table: Card
DROP TABLE IF EXISTS Card;

CREATE TABLE Card (
    Card_ID   VARCHAR (4)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Card_Name VARCHAR (40) NOT NULL
);

INSERT INTO Card (
                     Card_ID,
                     Card_Name
                 )
                 VALUES (
                     'MSDD',
                     'Mini SD Card'
                 );

INSERT INTO Card (
                     Card_ID,
                     Card_Name
                 )
                 VALUES (
                     'TFCD',
                     'T Flash Card'
                 );

INSERT INTO Card (
                     Card_ID,
                     Card_Name
                 )
                 VALUES (
                     'SDCD',
                     'SD Card'
                 );


-- Table: Volt
DROP TABLE IF EXISTS Volt;

CREATE TABLE Volt (
    Volt_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Volt_Name VARCHAR (40) NOT NULL
);

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'U',
                     'U/50V'
                 );

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'G',
                     'G/35V'
                 );

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'T',
                     'T/25V'
                 );

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'E',
                     'E/16V'
                 );

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'L',
                     'L/10V'
                 );

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'J',
                     'J/6.3V'
                 );

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'W',
                     'W/5V'
                 );

INSERT INTO Volt (
                     Volt_ID,
                     Volt_Name
                 )
                 VALUES (
                     'S',
                     'S/4V'
                 );


-- Table: MAEP
DROP TABLE IF EXISTS MAEP;

CREATE TABLE MAEP (
    MAEP_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    MAEP_Name VARCHAR (40) NOT NULL
);

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     '1',
                     '1/CONN/AUDIO JACK/SIM/TFLASH 连接器（B TO B ZIF)，电池座，耳机座，USB连接器，SIM卡座，TF卡座，多合一卡座，同轴线母座，弹片固定座（弹针固定座)'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'R',
                     'R/RIGID-FLEX'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'F',
                     'F/FPC軟板'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'M',
                     'M/MBPCB主板'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'K',
                     'K/KBPCB按鍵板'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'S',
                     'S/SUBPCB副板'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'B',
                     'B/BATTERY PACK電池包'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'A',
                     'A/ANTENNA天線'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'V',
                     'V/VIBRATOR马达'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'C',
                     'C/CAMERA模组'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     '2',
                     '2/LCM，TP，LCM+TP组立'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'D',
                     'D/电声件（MIC 麦克风，RECEIVER 受话器，SPEAKER 喇叭）'
                 );

INSERT INTO MAEP (
                     MAEP_ID,
                     MAEP_Name
                 )
                 VALUES (
                     'W',
                     'W/SWITCH(SLID KEY，RF TEST SW）'
                 );


-- Table: Models
DROP TABLE IF EXISTS Models;

CREATE TABLE Models (
    Model_ID   INT          PRIMARY KEY
                            UNIQUE
                            NOT NULL,
    Model_Name VARCHAR (50) NOT NULL
);


-- Table: Ele
DROP TABLE IF EXISTS Ele;

CREATE TABLE Ele (
    Ele_ID   VARCHAR (1)  PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    Ele_Name VARCHAR (40) NOT NULL
);

INSERT INTO Ele (
                    Ele_ID,
                    Ele_Name
                )
                VALUES (
                    '1',
                    '1/功率电感'
                );

INSERT INTO Ele (
                    Ele_ID,
                    Ele_Name
                )
                VALUES (
                    '0',
                    '0/普通'
                );


-- Table: User
DROP TABLE IF EXISTS User;

CREATE TABLE User (
    UserID   INT          PRIMARY KEY
                          NOT NULL
                          UNIQUE,
    UserName VARCHAR (20) NOT NULL
                          UNIQUE,
    Password VARCHAR (40) NOT NULL
);

INSERT INTO User (
                     UserID,
                     UserName,
                     Password
                 )
                 VALUES (
                     1,
                     'public',
                     '4c9184f37cff01bcdc32dc486ec36961'
                 );

INSERT INTO User (
                     UserID,
                     UserName,
                     Password
                 )
                 VALUES (
                     2,
                     'admin',
                     '21232f297a57a5a743894a0e4a801fc3'
                 );

INSERT INTO User (
                     UserID,
                     UserName,
                     Password
                 )
                 VALUES (
                     3,
                     'dfsl',
                     '16de0fade0e29076afdca88d49607935'
                 );


-- Table: MP
DROP TABLE IF EXISTS MP;

CREATE TABLE MP (
    MP_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    MP_Name VARCHAR (40) NOT NULL
);

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'TCB',
                   '上壳 B'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'TCA',
                   '上壳 A'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'BAC',
                   '电池盖'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'BCB',
                   '下壳 D'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'BCA',
                   '下壳 C'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'MFM',
                   '中框'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'KPW',
                   '开关机侧键'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'KEY',
                   '(ex: 功能键 /音量键/照相键 侧键 组合.)'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'SCS',
                   '卡托'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'BRK',
                   '其他支架/固定架 (属非外观型支架)'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'LGD',
                   '导光板/体'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'DEC',
                   '装饰件'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'CLN',
                   '摄像头镜片'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'LEN',
                   '镜片'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'AFP',
                   '指纹识别组件'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'FRM',
                   '其他 FRAME (属外观框架类)'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'KCM',
                   '拍照侧键'
               );

INSERT INTO MP (
                   MP_ID,
                   MP_Name
               )
               VALUES (
                   'KVL',
                   '音量侧键'
               );


-- Table: MSHead
DROP TABLE IF EXISTS MSHead;

CREATE TABLE MSHead (
    MSHead_ID   VARCHAR (1)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    MSHead_Name VARCHAR (40) NOT NULL
);

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'E',
                       'E/HEXAGON(六角形）'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'B',
                       'B/BINDING HEAD(定位)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'V',
                       'V/OVAL FLAT HEAD(扁圆平头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'C',
                       'C/OVAL COUNTERSUNK HEAD(扁圆埋头--皿头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'L',
                       'L/FLAT CONUTERSUNK HEAD(平头埋头--皿头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'T',
                       'T/TRUSS HEAD(圆头锥形--伞头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'R',
                       'R/ROUND HEAD(圈头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'W',
                       'W/WASHER HEAD(带垫圈头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'P',
                       'P/PAN HEAD(截锥头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       'F',
                       'F/FLAT HEAD(平头)'
                   );

INSERT INTO MSHead (
                       MSHead_ID,
                       MSHead_Name
                   )
                   VALUES (
                       '0',
                       '0/无定义'
                   );


-- Table: Pad
DROP TABLE IF EXISTS Pad;

CREATE TABLE Pad (
    Pad_ID   VARCHAR (1)  PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    Pad_Name VARCHAR (10) NOT NULL
);

INSERT INTO Pad (
                    Pad_ID,
                    Pad_Name
                )
                VALUES (
                    'F',
                    'F'
                );

INSERT INTO Pad (
                    Pad_ID,
                    Pad_Name
                )
                VALUES (
                    'H',
                    'H'
                );


-- Table: MSModel
DROP TABLE IF EXISTS MSModel;

CREATE TABLE MSModel (
    MSModel_ID   VARCHAR (1)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    MSModel_Name VARCHAR (40) NOT NULL
);

INSERT INTO MSModel (
                        MSModel_ID,
                        MSModel_Name
                    )
                    VALUES (
                        'B',
                        'B/NOT HOLLOW 实心(鉚釘类)'
                    );

INSERT INTO MSModel (
                        MSModel_ID,
                        MSModel_Name
                    )
                    VALUES (
                        'A',
                        'A/HOLLOW 空心(鉚釘类)'
                    );

INSERT INTO MSModel (
                        MSModel_ID,
                        MSModel_Name
                    )
                    VALUES (
                        '3',
                        '3/CLUB 梅花型'
                    );

INSERT INTO MSModel (
                        MSModel_ID,
                        MSModel_Name
                    )
                    VALUES (
                        '2',
                        '2/MINUS 一字型 '
                    );

INSERT INTO MSModel (
                        MSModel_ID,
                        MSModel_Name
                    )
                    VALUES (
                        '1',
                        '1/PLUS 十字型'
                    );

INSERT INTO MSModel (
                        MSModel_ID,
                        MSModel_Name
                    )
                    VALUES (
                        '0',
                        '0/无定义'
                    );


-- Table: AAPM
DROP TABLE IF EXISTS AAPM;

CREATE TABLE AAPM (
    AAPM_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    AAPM_Name VARCHAR (40) NOT NULL,
    AAPM_Type VARCHAR (10) NOT NULL
);

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '4',
                     '4/EARPHONE  （耳机）',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '3',
                     '3/USB CABLE （USB连接线）（数据线）',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '2',
                     '2/CAR CHARGER车载充电器',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '1',
                     '1/TRAVEL CHARGER(充电器)旅充',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '0',
                     '0/其他(保护膜)(手机皮套)(护角棱)(围纸)(彩盒内托)(栈板)',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '7',
                     '7/BAG',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '6',
                     '6/STYLUS',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '5',
                     '5/CD',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '9',
                     '9/Flash Card （内存卡）',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     '8',
                     '8/DATA CABLE(FOR SW DOWNLOAD治具（下载夹具，校准夹具，功能夹具）',
                     '配件'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     'L',
                     'L/LABEL （IMEI 标签）',
                     '包材'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     'P',
                     'P/PE BAG',
                     '包材'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     'C',
                     'C/CARTON 3C标签、卡通箱、天地盖',
                     '包材'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     'G',
                     'G/GIFT BOX, SPACER （彩盒）',
                     '包材'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     'S',
                     'S/INSURANCE/SERVICE CARD三包凭证、合格证、保修卡  ROSH报告',
                     '包材'
                 );

INSERT INTO AAPM (
                     AAPM_ID,
                     AAPM_Name,
                     AAPM_Type
                 )
                 VALUES (
                     'M',
                     'M/USER  MANUAL （用户手册）(说明书)',
                     '包材'
                 );


-- Table: EA
DROP TABLE IF EXISTS EA;

CREATE TABLE EA (
    EA_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    EA_Name VARCHAR (40) NOT NULL
);

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'FM0',
                   'FM天线'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'NFC',
                   'NFC天线'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'WBG',
                   'WIFI(WIFI+BT)+GPS天线'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'GPS',
                   'GPS天线'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'WBT',
                   'WIFI(WIFI+BT)天线'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'MA3',
                   '分极天线3'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'MA2',
                   '分极天线2'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'MA1',
                   '分极天线1'
               );

INSERT INTO EA (
                   EA_ID,
                   EA_Name
               )
               VALUES (
                   'MA0',
                   '主天线'
               );


-- Table: Company
DROP TABLE IF EXISTS Company;

CREATE TABLE Company (
    Company_ID   VARCHAR (2)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    Company_Name VARCHAR (20) NOT NULL
);

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SL',
                        'Sunlord/顺络'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SX',
                        'Samsung/三星'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MU',
                        'Murata/村田'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'DF',
                        'Dafang/达方'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'YG',
                        'Yageo/国巨'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'QX',
                        'Chilisin/奇立新'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'CD',
                        'Changdian/长电'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SP',
                        'Spreadtrum/展讯'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'TO',
                        'Toshiba/东芝'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'RD',
                        'RDA/锐迪科'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'XH',
                        'siward/希华'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'AM',
                        'Amoteck/艾莫泰克'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'DS',
                        '东方丝路'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'TY',
                        'Taiyou/太阳诱电'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'TQ',
                        'TaiTeck/台庆'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'FH',
                        'FengHua/风华高科'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'TS',
                        'TSLC/台湾半导体照明'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'JN',
                        'LatticePower/晶能'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'WL',
                        'WillSemi/韦尔半导体'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'PR',
                        'Prisemi/上海芯导'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SF',
                        'SFI/立昌先进科技'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'TX',
                        'TXC/台湾晶技'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'RM',
                        'Rohm/罗姆'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'LR',
                        'LRC /乐山无线电'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'WS',
                        'Wisol/三星威盛'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MC',
                        'MCube/矽立'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SK',
                        'SK Hynix/现代'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SD',
                        'Sandisk/闪迪'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MI',
                        'Micron/镁光'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'KI',
                        'Kingston/金士顿'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'WA',
                        'Walsin/华新科'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'AC',
                        'ACX/台湾璟德电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'EP',
                        'Epcos/爱普科斯'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'LO',
                        'Liteon/光宝'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'AZ',
                        'Amazing/台湾晶焱'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SM',
                        'SemiTel/晶讯科技'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'HT',
                        'Huntersun/汉天下'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'KY',
                        'Kyocera/京瓷'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'RW',
                        'Richwave/立积电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'AW',
                        'Awinic/艾为电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'NX',
                        'NXP/恩智浦'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'TI',
                        'TI/德州仪器'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'BL',
                        'Belling/贝岭电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'RP',
                        'RickPower/立隆'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'ET',
                        'Etek/无锡力芯微电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'RV',
                        'River/大河'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'ES',
                        'Epson/爱普生'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SE',
                        'Seiko/精工'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'KD',
                        'KDS/大真空'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SI',
                        'SIG/Signetics'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'EV',
                        'EverLight/亿光'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'LS',
                        'LowpowerSemi/微源半导体'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'HS',
                        'HS-UniOhm/厚声'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'PA',
                        'partron'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'KX',
                        'Kionix'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'QO',
                        'Qorvo'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MX',
                        'Maxscend/卓胜微'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'XR',
                        'XR-AllWell/兴荣'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'VC',
                        'Vanchip/唯捷创芯'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'TD',
                        'TDK'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MA',
                        'MAGLAYERS'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'WO',
                        'WayON/维安'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'LT',
                        'LEEDCON/联同'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'AI',
                        'AMICC/欧密格'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'JY',
                        '晶裕光电'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MK',
                        'MAIKE/迈科'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'AS',
                        'ANGSEMI/昂赛微电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SW',
                        'SKYWORKS/思佳讯'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'YZ',
                        '忆正'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'XD',
                        'halomicro/希荻'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'CT',
                        'CanaanTek\迦美'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'PE',
                        '湃科集成'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'ZH',
                        '慧智'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'ZC',
                        '中全金'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'KA',
                        '广东科翔'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MS',
                        'Memsic/美新'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'LY',
                        'Longsys'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'HD',
                        'HDShoulder/好达'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'ZJ',
                        'ZJ/惠州中京电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'BW',
                        'BIWIN/佰维'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'YH',
                        '悦虎电路(苏州)'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SG',
                        'SGMICRO/圣邦微电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'GR',
                        'Goertek/歌尔'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'RX',
                        '睿信诚'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'BM',
                        '博敏'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'BC',
                        '梅州奔创电子'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'MP',
                        'MegaPower/瑞信'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'LK',
                        'Leahkinn/力勤'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'IM',
                        'ICMAX'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'GC',
                        'GCAI/晶凯'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SR',
                        'Smarter Micro/慧智微'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'WZ',
                        '五株'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'EM',
                        'Eminent/义隆'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'EC',
                        'Ecore/亿科'
                    );

INSERT INTO Company (
                        Company_ID,
                        Company_Name
                    )
                    VALUES (
                        'SC',
                        'Socionext Inc'
                    );


-- Table: MO
DROP TABLE IF EXISTS MO;

CREATE TABLE MO (
    MO_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    MO_Name VARCHAR (40) NOT NULL
);

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'MAN',
                   'MAGNET（磁铁）'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'HNG',
                   'HINGE（转轴/滑轨）'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'MDM',
                   'METAL DOME(按键金属弹片)'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'CSP',
                   'CONTACT SPRING（弹簧）'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'CPL',
                   'CONTACT PLATE（弹片）'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'THR',
                   'OTHER 其他'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'ASS',
                   '组件（assembly）(如音腔盒)'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'GAS',
                   'GASKET (垫圈、垫片)'
               );

INSERT INTO MO (
                   MO_ID,
                   MO_Name
               )
               VALUES (
                   'FLM',
                   'FILM(薄片类-PICKER)'
               );


-- Table: MSTop
DROP TABLE IF EXISTS MSTop;

CREATE TABLE MSTop (
    MSTop_ID   VARCHAR (1)  PRIMARY KEY
                            UNIQUE
                            NOT NULL,
    MSTop_Name VARCHAR (40) NOT NULL
);

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '8',
                      '8/镀五彩'
                  );

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '6',
                      '6/染黑 (Black Oxide)'
                  );

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '5',
                      '5/镀铬(Cr Plated)'
                  );

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '4',
                      '4/耐落'
                  );

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '3',
                      '3/镀锡(Tin Plated)'
                  );

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '2',
                      '2/镀镍(Nickel Plated)'
                  );

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '1',
                      '1/镀锌(Zinc Plated)'
                  );

INSERT INTO MSTop (
                      MSTop_ID,
                      MSTop_Name
                  )
                  VALUES (
                      '0',
                      '0/无定义'
                  );


-- Table: Battery
DROP TABLE IF EXISTS Battery;

CREATE TABLE Battery (
    Battery_ID   VARCHAR (1)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    Battery_Name VARCHAR (40) NOT NULL
);

INSERT INTO Battery (
                        Battery_ID,
                        Battery_Name
                    )
                    VALUES (
                        'C',
                        'C/柱状电芯'
                    );

INSERT INTO Battery (
                        Battery_ID,
                        Battery_Name
                    )
                    VALUES (
                        'L',
                        'L/锂离子电芯'
                    );

INSERT INTO Battery (
                        Battery_ID,
                        Battery_Name
                    )
                    VALUES (
                        'P',
                        'P/聚合物电芯'
                    );


-- Table: Client
DROP TABLE IF EXISTS Client;

CREATE TABLE Client (
    Client_ID   VARCHAR (3)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    Client_Name VARCHAR (40) NOT NULL
);

INSERT INTO Client (
                       Client_ID,
                       Client_Name
                   )
                   VALUES (
                       'Lep',
                       '百立丰'
                   );

INSERT INTO Client (
                       Client_ID,
                       Client_Name
                   )
                   VALUES (
                       'JSR',
                       '捷思锐'
                   );


-- Table: Project
DROP TABLE IF EXISTS Project;

CREATE TABLE Project (
    Project_ID   VARCHAR (4)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    Project_Name VARCHAR (10) NOT NULL
);

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0010',
                        'SW000R'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0009',
                        'SW001L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0008',
                        'ST100L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0007',
                        'SW003L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0006',
                        'SW002L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0005',
                        'ST003L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0004',
                        'ST002L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0003',
                        'ST004L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0002',
                        'ST005L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0001',
                        'ST001L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0011',
                        'SL108A'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0012',
                        'SL104A'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0013',
                        'SL106L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0014',
                        'SL107L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0015',
                        'ST106L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0016',
                        'ST107L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0017',
                        'SW001R'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0019',
                        'ST50HZ'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0018',
                        'SW002R'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0020',
                        'ST005L-A'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0021',
                        'ST004L-A'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0022',
                        'SW40HZ'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0023',
                        'SW40HA'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0024',
                        'SL104B'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0025',
                        'ST52HZ'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0026',
                        'SW42FZ'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0027',
                        'ST32FZ'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0028',
                        'SL108B'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0029',
                        'SW43HA'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0030',
                        'SW41HA'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0031',
                        'SW105A'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0032',
                        'SL102A'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0033',
                        'SL102B'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0034',
                        'SL105A'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0035',
                        'ST004L-1'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0036',
                        'ST51HZ'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0037',
                        'ST006L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0038',
                        'ST009L'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0039',
                        'ST52HZ-VBA1'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0040',
                        'FS069'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0041',
                        'FS280'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0042',
                        'MT019B'
                    );

INSERT INTO Project (
                        Project_ID,
                        Project_Name
                    )
                    VALUES (
                        '0043',
                        'ST007L'
                    );


-- Table: MaterialItems
DROP TABLE IF EXISTS MaterialItems;

CREATE TABLE MaterialItems (
    Material_num VARCHAR (12)  NOT NULL
                               PRIMARY KEY
                               UNIQUE,
    Author       VARCHAR (30)  NOT NULL,
    AddTime      TIME,
    Description  VARCHAR (512),
    Notes        VARCHAR (512) 
);

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220KLBMU0',
                              'Jingzhen',
                              '2016-05-26 19:06:02',
                              'CAP CER COG;2.2PF;+/-0.25pF;50V;0201;Murata',
                              'GRM0335C1H2R2CD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470JECMU0',
                              'Jingzhen',
                              '2016-05-26 19:07:06',
                              'CAP CER C0G;47PF;+/-5%;50V;0402;;Murata',
                              'GRM1555C1H470JZ01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100JEBMU0',
                              'Jingzhen',
                              '2016-05-26 19:08:58',
                              'CAP CER COG;10PF;+/-5%;50V;0201;Murata',
                              'GRM0335C1H100JD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1000EBMU0',
                              'Jingzhen',
                              '2016-05-26 19:09:31',
                              'CAP CER COG;100PF;+/-5%;50V;0201;Murata',
                              'GRM0335C1H101JD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220JEBMU0',
                              'Jingzhen',
                              '2016-05-26 19:10:39',
                              'CAP CER COG;22PF;+/-5%;50V;0201;Murata',
                              'GRM0335C1H220JD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU330KLBMU0',
                              'Jingzhen',
                              '2016-05-26 19:12:28',
                              'CAP CER COG;3.3pF;+/-0.25pF;50V;0201;Murata',
                              'GRM0335C1H3R3CD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT330JEBMU0',
                              'Jingzhen',
                              '2016-05-26 19:13:31',
                              'CAP CER COG;33pF;+/-5%;25V;0201;Murata',
                              'GRM0335C1E330JD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT470JEBMU0',
                              'Jingzhen',
                              '2016-05-26 19:15:30',
                              'CAP CER COG;47PF;+/-5%;25V;0201;Murata',
                              'GRM0335C1E470JD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1003FBMU0',
                              'Jingzhen',
                              '2016-05-26 19:17:33',
                              'CAP CER X5R;0.1uF;+/-10%;10V;0201;Murata',
                              'GRM033R61A104KE15D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1002FBMU0',
                              'Jingzhen',
                              '2016-05-26 19:18:51',
                              'CAP CER X7R;0.01uF;+/-10%;10V;0201;Murata',
                              'GRM033R71A103KA01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1001FBMU0',
                              'Jingzhen',
                              '2016-05-26 19:19:53',
                              'CAP CER X7R;1000pF;+/-10%;25V;0201;Murata',
                              'GRM033R71E102KA01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT4700FBMU0',
                              'Jingzhen',
                              '2016-05-26 19:21:31',
                              'CAP CER X7R;470PF;+/-10%;25V;0201;Murata',
                              'GRM033R71E471KA01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1005GDMU0',
                              'Jingzhen',
                              '2016-05-26 19:23:15',
                              'CAP CER;10UF;+-20%;6.3v;0603;Murata',
                              'GRM188R60J106ME47D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1004GBYG0',
                              'Jingzhen',
                              '2016-05-26 19:35:43',
                              'CAP CER;1uF;+/-20%;6.3V;0201;Yageo',
                              'CC0201MRX5R5BB105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204GCMU0',
                              'Jingzhen',
                              '2016-05-26 19:38:09',
                              'CAP CER;2.2uF;±20%;6.3V;0402;Murata',
                              'GRM155R60J225ME15'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU270KLBMU0',
                              'Jingzhen',
                              '2016-05-26 19:39:44',
                              'CAP CER;2.7pF;+/-0.25pF;50V;0201;Murata',
                              'GRM0335C1H2R7CA01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1004FDMU0',
                              'Jingzhen',
                              '2016-05-26 19:41:20',
                              'CAP FILM;1uF;+/-10%;50V;0603;1.6x0.8x0.8mm;Murata',
                              'GRM188R61H105KAAL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2205GDMU0',
                              'Jingzhen',
                              '2016-05-26 19:44:02',
                              'CAP FILM;22uF;+/-20%;6.3V;0603;1.6x0.8x0.8mm;Murata',
                              'GRM188R60J226ME15'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT680KLBMU0',
                              'Jingzhen',
                              '2016-05-26 19:45:18',
                              'CAP_6.8pF_0201_C0G_25V_±0.25pF;Murata',
                              'GRM0335C1E6R8CD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0200MCEYG0',
                              'Jingzhen',
                              '2016-05-26 19:47:07',
                              'RES Film;0.02ohm;+/-1%;0.5W;0805;Yageo',
                              'PE0805FRE470R02Z'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0680MCEYG0',
                              'Jingzhen',
                              '2016-05-26 19:48:14',
                              'RES Film;0.068ohm;1%;1/8W;0805;Yageo',
                              'RL0805FR-070R068L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000EBRM0',
                              'Jingzhen',
                              '2016-05-26 19:49:48',
                              'RES FILM;0;+/-5%;1/20W;0201;Rohm',
                              'MCR006YZPJ000'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000XDYG0',
                              'Jingzhen',
                              '2016-05-26 19:50:53',
                              'RES FILM;0;1A;0603;Yageo',
                              'RC0603JR-070RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01501EBRM0',
                              'Jingzhen',
                              '2016-05-26 19:52:26',
                              'RES FILM;1.5K;+/-5%;1/20W;0201;Rohm',
                              'MCR006YZPJ152'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01000ECYG0',
                              'Jingzhen',
                              '2016-05-26 19:53:32',
                              'RES FILM;100;+/-5%;1/16W;0402;Yageo',
                              'RC0402JR-07100RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01003EBRM0',
                              'Jingzhen',
                              '2016-05-26 19:56:12',
                              'RES FILM;100K;+/-5%;1/20W;0201;Rohm',
                              'MCR006YZPJ104'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01002EBRM0',
                              'Jingzhen',
                              '2016-05-26 19:57:18',
                              'RES FILM;10K;+/-5%;1/20W;0201;Rohm',
                              'MCR006YZPJ103'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01001EBRM0',
                              'Jingzhen',
                              '2016-05-26 19:58:16',
                              'RES FILM;1K;+/-5%;1/20W;0201;Rohm',
                              'MCR006YZPJ102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02000CBYG0',
                              'Jingzhen',
                              '2016-05-26 19:59:46',
                              'RES Film;200;1%;1/20W;0201;Yageo',
                              'RC0201FR-07200RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02400CBYG0',
                              'Jingzhen',
                              '2016-05-26 20:00:27',
                              'RES Film;240;±1%;1/20W;0201;Yageo',
                              'RC0201FR-07240RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0270JEBYG0',
                              'Jingzhen',
                              '2016-05-26 20:01:08',
                              'RES Film;27R;5%;1/20W;0201;Yageo',
                              'RC0201JR-0727RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0330JEBYG0',
                              'Jingzhen',
                              '2016-05-26 20:06:04',
                              'RES Film;33R;5%;1/20W;0201;Yageo',
                              'RC0201JR-0733RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04702CBYG0',
                              'Jingzhen',
                              '2016-05-26 20:08:27',
                              'RES Film;47K;+/-1%;1/20W;0201;Yageo',
                              'RC0201FR-0747KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0100JEBYG0',
                              'Jingzhen',
                              '2016-05-26 20:09:25',
                              'RES-CHIP_10R_0201_5%_0.05W;Yageo',
                              'RC0201JR-0710RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01500EBYG0',
                              'Jingzhen',
                              '2016-05-26 20:10:31',
                              'RES-CHIP_150R_0201_5%_0.05W;Yageo',
                              'RC0201JR-07150RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02001EBYG0',
                              'Jingzhen',
                              '2016-05-26 20:11:19',
                              'RES-CHIP_2K_0201_5%_0.05W;Yageo',
                              'RC021JR-072KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR05100EBYG0',
                              'Jingzhen',
                              '2016-05-26 20:13:20',
                              'RES-CHIP_510R_0201_5%_0.05W;Yageo',
                              'RC0201JR-07510RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704FDTY0',
                              'Jingzhen',
                              '2016-05-26 20:15:39',
                              'CAP CER X5R;4.7uF;+/-10%;6.3V;0603;Taiyou',
                              'JMK107BJ475KA-T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU150JEBFH0',
                              'Jingzhen',
                              '2016-05-26 20:17:31',
                              'CAP CER C0G;15pF;+/-5%;50V;0201;Fenghua',
                              '0201CG150J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220KLBFH0',
                              'Jingzhen',
                              '2016-05-26 20:18:47',
                              'CAP CER COG;2.2PF;+/-0.25pF;50V;0201;Fenghua',
                              '0201CG2R2C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU150KKBFH0',
                              'Jingzhen',
                              '2016-05-26 20:21:01',
                              'CAP CER COG;1.5PF;+/-0.1PF;50V;0201;Fenghua',
                              '0201CG1R5B500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100JEBFH0',
                              'Jingzhen',
                              '2016-05-26 20:23:04',
                              'CAP CER COG;10PF;+/-5%;50V;0201;Fenghua',
                              '0201CG100J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1000EBFH0',
                              'Jingzhen',
                              '2016-05-26 20:24:01',
                              'CAP CER COG;100PF;+/-5%;50V;0201;Fenghua',
                              '0201CG101J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220JEBFH0',
                              'Jingzhen',
                              '2016-05-26 20:24:56',
                              'CAP CER COG;22PF;+/-5%;50V;0201;Fenghua',
                              '0201CG220J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU330KLBFH0',
                              'Jingzhen',
                              '2016-05-26 20:25:54',
                              'CAP CER COG;3.3pF;+/-0.25pF;50V;0201;Fenghua',
                              '0201CG3R3C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT330JEBFH0',
                              'Jingzhen',
                              '2016-05-26 20:27:08',
                              'CAP CER COG;33pF;+/-5%;25V;0201;Fenghua',
                              '0201CG330J250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT470JEBFH0',
                              'Jingzhen',
                              '2016-05-26 20:28:19',
                              'CAP CER COG;47PF;+/-5%;25V;0201;Fenghua',
                              '0201CG470J250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1003FBFH0',
                              'Jingzhen',
                              '2016-05-26 20:29:22',
                              'CAP CER X5R;0.1uF;+/-10%;10V;0201;Fenghua',
                              '0201X104K100NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1002FBFH0',
                              'Jingzhen',
                              '2016-05-26 20:30:49',
                              'CAP CER X7R;0.01uF;+/-10%;10V;0201;Fenghua',
                              '0201B103K100NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1001FBFH0',
                              'Jingzhen',
                              '2016-05-26 20:31:44',
                              'CAP CER X7R;1000pF;+/-10%;25V;0201;Fenghua',
                              '0201B102K250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT4700FBFH0',
                              'Jingzhen',
                              '2016-05-26 20:32:30',
                              'CAP CER X7R;470PF;+/-10%;25V;0201;Fenghua',
                              '0201B471K250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1005GDSX0',
                              'Jingzhen',
                              '2016-05-26 20:34:04',
                              'CAP CER;10UF;+-20%;6.3v;0603;Samsung',
                              'CL10A106MQ8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1004GBSX0',
                              'Jingzhen',
                              '2016-05-26 20:35:23',
                              'CAP CER;1uF;+/-20%;6.3V;0201;Samsung',
                              'CL03A105MQ3CSNH'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204GCSX0',
                              'Jingzhen',
                              '2016-05-26 20:36:55',
                              'CAP CER;2.2uF;±20%;6.3V;0402;Samsung',
                              'CL05A225MQ5NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU270KLBFH0',
                              'Jingzhen',
                              '2016-05-26 20:38:16',
                              'CAP CER;2.7pF;+/-0.25pF;50V;0201;Fenghua',
                              '0201CG2R7C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1004FDSX0',
                              'Jingzhen',
                              '2016-05-26 20:40:18',
                              'CAP FILM;1uF;+/-10%;50V;0603;1.6x0.8x0.8mm;Samsung',
                              'CL10A105KB8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2205GDSX0',
                              'Jingzhen',
                              '2016-05-26 20:43:35',
                              'CAP FILM;22uF;+/-20%;6.3V;0603;1.6x0.8x0.8mm;Samsung',
                              'CL10A226MQ8NRNE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT680KLBFH0',
                              'Jingzhen',
                              '2016-05-26 20:45:30',
                              'CAP_6.8pF_0201_C0G_25V_±0.25pF;Fenghua',
                              '0201CG6R8C250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0200MCEHS0',
                              'Jingzhen',
                              '2016-05-26 20:47:35',
                              'RES Film;0.02ohm;+/-1%;0.5W;0805;Uniohm',
                              'HP05W2F200MT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0680MCEHS0',
                              'Jingzhen',
                              '2016-05-26 20:48:38',
                              'RES Film;0.068ohm;1%;1/8W;0805;Uniohm',
                              'CS05W8F680MT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000XDHS0',
                              'Jingzhen',
                              '2016-05-26 20:50:53',
                              'RES FILM;0;1A;0603;Uniohm',
                              '0603WAJ0000T5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01501EBHS0',
                              'Jingzhen',
                              '2016-05-26 20:51:43',
                              'RES FILM;1.5K;+/-5%;1/20W;0201;Uniohm',
                              '0201WMJ0152TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01000ECHS0',
                              'Jingzhen',
                              '2016-05-26 20:52:48',
                              'RES FILM;100;+/-5%;1/16W;0402;Uniohm',
                              '0402WGJ0101TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01003EBHS0',
                              'Jingzhen',
                              '2016-05-26 20:53:56',
                              'RES FILM;100K;+/-5%;1/20W;0201;Uniohm',
                              '0201WMJ0104TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01002EBHS0',
                              'Jingzhen',
                              '2016-05-26 20:54:45',
                              'RES FILM;10K;+/-5%;1/20W;0201;Uniohm',
                              '0201WMJ0103TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01001EBHS0',
                              'Jingzhen',
                              '2016-05-26 20:55:28',
                              'RES FILM;1K;+/-5%;1/20W;0201;Uniohm',
                              '0201WMJ0102TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02000CBHS0',
                              'Jingzhen',
                              '2016-05-26 20:56:19',
                              'RES Film;200;1%;1/20W;0201;Uniohm',
                              '0201WMF2000TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02400CBHS0',
                              'Jingzhen',
                              '2016-05-26 20:57:04',
                              'RES Film;240;±1%;1/20W;0201;Uniohm',
                              '0201WMF2400TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0270JEBHS0',
                              'Jingzhen',
                              '2016-05-26 20:57:53',
                              'RES Film;27R;5%;1/20W;0201;Uniohm',
                              '0201WMJ0270TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0330JEBHS0',
                              'Jingzhen',
                              '2016-05-26 20:59:00',
                              'RES Film;33R;5%;1/20W;0201;Uniohm',
                              '0201WMJ0330TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04021CCHS0',
                              'Jingzhen',
                              '2016-05-26 21:01:31',
                              'RES Film;4.02K;+/-1%;1/16W;0402;Uniohm',
                              '0402WGF4021TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04021CCYG0',
                              'Jingzhen',
                              '2016-05-26 21:02:41',
                              'RES Film;4.02K;+/-1%;1/16W;0402;Yageo',
                              'RC0402FR-074K02L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04702CBHS0',
                              'Jingzhen',
                              '2016-05-26 21:03:49',
                              'RES Film;47K;+/-1%;1/20W;0201;Uniohm',
                              '0201WMF4702TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0100JEBHS0',
                              'Jingzhen',
                              '2016-05-26 21:04:39',
                              'RES-CHIP_10R_0201_5%_0.05W;Uniohm',
                              '0201WMJ0100TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01500EBHS0',
                              'Jingzhen',
                              '2016-05-26 21:06:00',
                              'RES-CHIP_150R_0201_5%_0.05W;Uniohm',
                              '0201WMJ0151TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02001EBHS0',
                              'Jingzhen',
                              '2016-05-26 21:06:46',
                              'RES-CHIP_2K_0201_5%_0.05W;Uniohm',
                              '0201WMJ0202TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR05100EBHS0',
                              'Jingzhen',
                              '2016-05-26 21:07:36',
                              'RES-CHIP_510R_0201_5%_0.05W;Uniohm',
                              '0201WMJ0511TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470KDBSL0',
                              'Jingzhen',
                              '2016-05-26 21:09:55',
                              'IDUT_4.7nH_3%_0201_160mA_0.55ohm;Sunlord',
                              'SDCL0603Q4N7BT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470KDBMU0',
                              'Jingzhen',
                              '2016-05-26 21:12:27',
                              'IDUT_4.7nH_3%_0201_160mA_0.55ohm;Murata',
                              'LQP03TN4N7H00D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0100KMBSL0',
                              'Jingzhen',
                              '2016-05-26 21:13:33',
                              'IND CER;1nH;+/-0.3nH;0201;Sunlord',
                              'SDCL0603Q1N0ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0100KMBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:14:41',
                              'IND CER;1nH;+/-0.3nH;0201;Taiteck/台庆',
                              'HCI0603F-1N0S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0240KMBSL0',
                              'Jingzhen',
                              '2016-05-26 21:15:28',
                              'IND CER;2.4nh;+/-0.3nh;0201;Sunlord',
                              'SDCL0603Q2N4ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0240KMBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:16:58',
                              'IND CER;2.4nh;+/-0.3nh;0201;Taiteck/台庆',
                              'HCI0603F-2N4S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0270KMBSL0',
                              'Jingzhen',
                              '2016-05-26 21:17:49',
                              'IND CER;2.7nh;+/-0.3nh;0201;Sunlord',
                              'SDCL0603Q2N7ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0270KMBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:18:22',
                              'IND CER;2.7nh;+/-0.3nh;0201;Taiteck/台庆',
                              'HCI0603F-2N7S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0270JEBSL0',
                              'Jingzhen',
                              '2016-05-26 21:19:04',
                              'IND CER;27nH;+/-5%;0201;Sunlord',
                              'SDCL0603C27NJTDF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0270JEBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:19:39',
                              'IND CER;27nH;+/-5%;0201;Taiteck/台庆',
                              'HCI0603F-27NJ-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0200KMBSL0',
                              'Jingzhen',
                              '2016-05-26 21:20:23',
                              'IND CER;2nh;+/-0.3nh;0201;Sunlord',
                              'SDCL0603Q2N0ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0200KMBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:21:07',
                              'IND CER;2nh;+/-0.3nh;0201;Taiteck/台庆',
                              'HCI0603F-2N0S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0330KMBSL0',
                              'Jingzhen',
                              '2016-05-26 21:21:43',
                              'IND CER;3.3nh;+/-0.3nh;0201;Sunlord',
                              'SDCL0603Q3N3ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0330KMBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:22:25',
                              'IND CER;3.3nh;+/-0.3nh;0201;Taiteck/台庆',
                              'HCI0603F-3N3S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0390KMBSL0',
                              'Jingzhen',
                              '2016-05-26 21:23:10',
                              'IND CER;3.9nh;+/-0.3nh;0201;Sunlord',
                              'SDCL0603Q3N9ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0390KMBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:23:42',
                              'IND CER;3.9nh;+/-0.3nh;0201;Taiteck/台庆',
                              'HCI0603F-3N9S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0430KDBMU0',
                              'Jingzhen',
                              '2016-05-26 21:24:48',
                              'IND CER;4.3nH;+/-3%;0201;Murata',
                              'LQP03TN4N3H02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0430KDBSL0',
                              'Jingzhen',
                              '2016-05-26 21:25:23',
                              'IND CER;4.3nH;+/-3%;0201;Sunlord',
                              'SDCL0603Q4N3BT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0430KDBTQ0',
                              'Jingzhen',
                              '2016-05-26 21:25:59',
                              'IND CER;4.3nH;+/-3%;0201;Taiteck/台庆',
                              'HCI0603F-4N3S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470JEBSL0',
                              'Jingzhen',
                              '2016-05-27 13:34:47',
                              'IND CER;47nh;+/-5%;0201;Sunlord',
                              'SDCL0603Q47NJT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470JEBTQ0',
                              'Jingzhen',
                              '2016-05-27 13:35:38',
                              'IND CER;47nh;+/-5%;0201;Taiteck/台庆',
                              'HCI0603F-47NJ-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0510KMBSL0',
                              'Jingzhen',
                              '2016-05-27 13:36:28',
                              'IND CER;5.1nh;+/-0.3nH;0201;Sunlord',
                              'SDCL0603Q5N1ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0510KMBTQ0',
                              'Jingzhen',
                              '2016-05-27 13:37:03',
                              'IND CER;5.1nh;+/-0.3nH;0201;Taiteck/台庆',
                              'HCI0603F-5N1S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0680KEBSL0',
                              'Jingzhen',
                              '2016-05-27 13:38:07',
                              'IND CER;6.8nh;+/-5%;0201;Sunlord',
                              'SDCL0603Q6N8JT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0680KEBTQ0',
                              'Jingzhen',
                              '2016-05-27 13:38:59',
                              'IND CER;6.8nh;+/-5%;0201;Taiteck/台庆',
                              'HCI0603F-6N8J-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0820KEBSL0',
                              'Jingzhen',
                              '2016-05-27 13:39:47',
                              'IND CER;8.2nh;+/-5%;0201;Sunlord',
                              'SDCL0603Q8N2JT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0820KEBTQ0',
                              'Jingzhen',
                              '2016-05-27 13:40:23',
                              'IND CER;8.2nh;+/-5%;0201;Taiteck/台庆',
                              'HCI0603F-8N2J-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0910KMBSL0',
                              'Jingzhen',
                              '2016-05-27 13:41:19',
                              'IND CER;9.1nH;+/-0.3;0201；Sunlord',
                              'SDCL0603Q9N1ST02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0910KMBTQ0',
                              'Jingzhen',
                              '2016-05-27 13:41:53',
                              'IND CER;9.1nH;+/-0.3;0201;Taiteck/台庆',
                              'HCI0603F-9N1J-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1WPN252SL0',
                              'Jingzhen',
                              '2016-05-27 13:48:15',
                              'IND_POWER;0.47uH;20%;2520,1.0mm;5.8A;4.0A; Sunlord',
                              'WPN252010HR47MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1AHP252TQ0',
                              'Jingzhen',
                              '2016-05-27 13:49:09',
                              'IND_POWER;0.47uH;20%;2520,1.0mm;5.8A;4.0A; Taiteck/台庆',
                              'AHP25201AF-R47M'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1WPN201SL0',
                              'Jingzhen',
                              '2016-05-27 13:49:56',
                              'IND POWER;0.68uH;20%;2016;4.00A;2.80A;Sunlord',
                              'WPN201610HR68MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1AHP201TQ0',
                              'Jingzhen',
                              '2016-05-27 13:50:33',
                              'IND POWER;0.68uH;20%;2016;4.00A;2.80A;Taiteck/台庆',
                              'AHP201610AF-R68M'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1SWPA30SL0',
                              'Jingzhen',
                              '2016-05-27 13:51:41',
                              'IND POWER;10uH;±20%, 0.265Ω;3012;0.6A;0.83A;Sunlord',
                              'SWPA3012S100MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1HPC301TQ0',
                              'Jingzhen',
                              '2016-05-27 13:52:21',
                              'IND POWER;10uH;±20%, 0.265Ω;3012;0.6A;0.83A;Taiteck/台庆',
                              'HPC3012TF-100M'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1WPN201SL1',
                              'Jingzhen',
                              '2016-05-27 13:53:29',
                              'IND POWER;1uH;±20%;2016;3.35A;2.05A;Sunlord',
                              'WPN201610H1R0MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1AHP201TQ1',
                              'Jingzhen',
                              '2016-05-27 13:54:23',
                              'IND POWER;1uH;±20%;2016;3.35A;2.05A;Taiteck/台庆',
                              'AHP201610AF-1R0M'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1WPN201SL2',
                              'Jingzhen',
                              '2016-05-27 13:57:07',
                              'IND POWER;2.2uH;±20%;2016;1.9A;1.3A;Sunlord',
                              'WPN201610H2R2MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBSBY1005QX0',
                              'Jingzhen',
                              '2016-05-27 13:58:46',
                              'BEAD;220ohm，300mA;0.35ohm;0402;奇立新',
                              'SBY100505T-221Y-N'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBGHB1005TQ0',
                              'Jingzhen',
                              '2016-05-27 14:03:01',
                              'BEAD;220ohm，300mA;0.35ohm;0402;Taiteck/台庆',
                              'GHB1005HF-221T03'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBGZ1005USL0',
                              'Jingzhen',
                              '2016-05-27 14:03:55',
                              'BEAD;220ohm，300mA;0.35ohm;0402;Sunlord',
                              'GZ1005U221CTF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBPBY1608QX0',
                              'Jingzhen',
                              '2016-05-27 14:06:25',
                              'L-BEAD，0603，1A，470Ω，100MHz，0.2ohm，ROHS;奇立新',
                              'PBY160808T-471Y-N'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBHCB1608TQ0',
                              'Jingzhen',
                              '2016-05-27 14:07:22',
                              'L-BEAD，0603，1A，470Ω，100MHz，0.2ohm，ROHS;Taitek/台庆',
                              'HCB1608KF-471T10'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBUPZ1608SL0',
                              'Jingzhen',
                              '2016-05-27 14:07:55',
                              'L-BEAD，0603，1A，470Ω，100MHz，0.2ohm，ROHS;Sunlord',
                              'UPZ1608U471-1R5TF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBAVLC5S0AM0',
                              'Jingzhen',
                              '2016-05-27 14:09:22',
                              'MLV;5.5;50pF;0402；Amoteck',
                              'AVLC5S02050'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBSFI0402SF0',
                              'Jingzhen',
                              '2016-05-27 14:10:00',
                              'MLV;5.5;50pF;0402；SFI',
                              'SFI0402-050E560NP-LF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBSDV1005SL0',
                              'Jingzhen',
                              '2016-05-27 14:10:35',
                              'MLV;5.5;50pF;0402；Sunlord',
                              'SDV1005E5R5C500NPTF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2T2016LMTS0',
                              'Jingzhen',
                              '2016-05-27 14:38:38',
                              'LED;Flash LED;3.6V;2.04x1.64x0.7mm;150mA/500mA；TSLC台湾半导体照明',
                              'T2016L-M-2B1W-3VM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2PA2016UJN0',
                              'Jingzhen',
                              '2016-05-27 14:40:02',
                              'LED;Flash LED;2.0x1.6x0.65mm;200mA/350mA；LatticePower/晶能',
                              'PA2016UW-GS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1WSB5503WL0',
                              'Jingzhen',
                              '2016-05-27 14:41:59',
                              'Schottky Diode;45V;1A;0.2W;SOD-323;Willsemi/韦尔半导体',
                              'WSB5503W-2/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1B5819WSCD0',
                              'Jingzhen',
                              '2016-05-27 14:43:12',
                              'Schottky Diode;40V;1A;0.25W;SOD-323；长电',
                              'B5819WSSL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1PZ3D5V1PR0',
                              'Jingzhen',
                              '2016-05-27 14:44:22',
                              'Zener;5.1V;5uA;600mW;SOD-323；Presemi/上海芯导',
                              'PZ3D5V1H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1LM3Z5V1LR0',
                              'Jingzhen',
                              '2016-05-27 14:45:43',
                              'Zener;5.1V;200mW;SOD-323；LRC/乐山无线电',
                              'LM3Z5V1T1G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1WNM4002WL0',
                              'Jingzhen',
                              '2016-05-27 14:46:37',
                              'N-FET；3.8Ω @ 1.8V；0.3A；0.25W；SOT-523；Willsemi/韦尔半导体',
                              'WNM4002-3/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1LNTA400LR0',
                              'Jingzhen',
                              '2016-05-27 14:47:50',
                              'N-FET；2.2Ω @ 2.5V；0.28A；0.3W；SC-89；LRC/乐山无线电',
                              'LNTA4001NT1G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1PT236T3PR0',
                              'Jingzhen',
                              '2016-05-27 14:48:50',
                              'PNP;3A;1.2W;SOT-23-6L；Presemi/上海芯导',
                              'PT236T30E2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A39H03200TX0',
                              'Jingzhen',
                              '2016-05-27 14:49:53',
                              'Crystal;32.768kHz 7pF;20ppm ;3.2mmx1.5mmx0.8mm；TXC/台湾晶技',
                              '9H03200034'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3XTC721SXH0',
                              'Jingzhen',
                              '2016-05-27 14:51:03',
                              'Crystal;32.768kHz 7pF;20ppm ;3.2mmx1.5mmx0.8mm；Siward/希华',
                              'XTC721-S349-005'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3TX09520XH0',
                              'Jingzhen',
                              '2016-05-27 14:52:45',
                              'TCXO;26MHz;+/-2ppm;1.7-3.3V;2.5x2.0;Siward/希华',
                              'TX0952005-ST0-3218'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7WD3119EWL0',
                              'Jingzhen',
                              '2016-05-27 14:54:19',
                              'DC2DC;43V;1.2A;SOT-23-6L；Willsemi/韦尔半导体',
                              'WD3119E-6/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I8MC3433XMC0',
                              'Jingzhen',
                              '2016-05-27 15:00:38',
                              '3-axis accelerometer，1.8V-3.6V，VLGA-12，2*2*0.92mm；Mcube/矽立',
                              'MC3433'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I3SC2342ASP0',
                              'Jingzhen',
                              '2016-05-27 15:02:20',
                              'SC2342A;175;BGA;7.5X5.3;040;WIFI-BT-GPS-FM 4in1;Spreadtrum/展讯',
                              'SC2342A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I5SC2723GSP0',
                              'Jingzhen',
                              '2016-05-27 15:03:31',
                              'SC2723G;170;FCVFBGA;6.6x6.2;040;PMU；Spreadtrum/展讯',
                              'SC2723G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1H9TQ64ASK1',
                              'Jingzhen',
                              '2016-05-27 15:08:12',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS400/933MHz;8/32;11.5x13x1.0,0.5mm,221ball BGA；SK Hynix',
                              'H9TQ64A8GTMCUR-KUM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1TYD0GH2TO0',
                              'Jingzhen',
                              '2016-05-27 15:09:31',
                              'eMMC+LPDDR3;3.3/1.2;8GB+8Gb;HS400/900MHz;8/32;11.5x13x1.0mm,0.5mm,BGA221；Toshiba/东芝',
                              'TYD0GH221664RA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1TYD0GH1TO0',
                              'Jingzhen',
                              '2016-05-27 15:09:58',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS400/800MHz;8/32;11.5x13x1.0mm,0.5mm,BGA221；Toshiba/东芝',
                              'TYD0GH121661RA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1SD9DS28SD0',
                              'Jingzhen',
                              '2016-05-27 15:11:53',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS400/800MHz;8/32;11.5x13x1.0,0.5mm,BGA-221；Sandisk/闪迪',
                              'SD9DS28K-8G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1MT29TZZMI0',
                              'Jingzhen',
                              '2016-05-27 15:13:48',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS200/800MHz;8/32;11.5 x 13 x 1,0.5,221Ball；Micron/镁光',
                              'MT29TZZZ8D5BKFAH-125 W.95K'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I108EMCP0KI0',
                              'Jingzhen',
                              '2016-05-27 15:15:23',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS200/800MHz;8/32;11.5x3.0x1.0mm,0.5mm,BGA221；Kingston/金士顿',
                              '08EMCP08-EL3CV100'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I4SR3593GSP0',
                              'Jingzhen',
                              '2016-05-27 15:17:11',
                              'SR3593G;84; eWLB;4.75x4.75;040;RF;4G Tranceiver；Spreadtrum/展讯',
                              'SR3593G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6RTM7910RD0',
                              'Jingzhen',
                              '2016-05-27 15:18:34',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm；RDA/锐迪科',
                              'RTM7910'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6RDALN16RD0',
                              'Jingzhen',
                              '2016-05-27 15:19:54',
                              'PA;1.8-2.7GHz LNA; ;1.1x0.9x0.45 mm；RDA/锐迪科',
                              'RDALN1609'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9SW321XXAM0',
                              'Jingzhen',
                              '2016-05-27 15:20:34',
                              'SP3T SWITCH FOR RECEIVE DIVERSITY，Small QFN (12-pin， 2.0 x 2.0 mm) package；RDA/锐迪科',
                              'SW321'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4LFD181GMU0',
                              'Jingzhen',
                              '2016-05-27 15:22:14',
                              'SAW DPX;2450MHz;1575MHz;1.6x0.8x0.7mm；Murata/村田',
                              'LFD181G57DPFC087'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4RFDIP16WA0',
                              'Jingzhen',
                              '2016-05-27 15:27:58',
                              'SAW DPX;WIFI/GPS;1.6x0.8x0.6；Walsin/华新科技',
                              'RFDIP1608060TS6T20'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4DP1608VAC0',
                              'Jingzhen',
                              '2016-05-27 15:32:06',
                              'SAW DPX;1575MHZ,2450MHZ;0.7db;2.0;1.6x0.8x0.6mm；ACX/台湾璟德电子',
                              'DP1608-V1524AA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG89GWS0',
                              'Jingzhen',
                              '2016-05-27 15:32:57',
                              'SAW;1575.42MHz ; 1.3 db;1.2;1.1x0.9x0.5mm；Wisol/三星威盛',
                              'SFHG89GA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4B8828XXEP0',
                              'Jingzhen',
                              '2016-05-27 15:35:50',
                              'SAW;gps band;1.2db;1.6;1.1mmx0.9mm;EPCOS/爱普科斯',
                              'B8828'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4F6QA1G5TY0',
                              'Jingzhen',
                              '2016-05-27 15:37:26',
                              'SAW;GPS SAW;1.57GHz;;2.0dB;1;1.1x0.9mm;Taiyo  Yuden/太阳诱电',
                              'F6QA1G581M2QZ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAWFD1GMU0',
                              'Jingzhen',
                              '2016-05-27 15:39:45',
                              'SAW;1842.5/1960MHz;2.4/2.6dB;2.4/2.2dB Unbalance,DualIn-SingleOut;1.5x1.1x0.5mm；Murata/村田',
                              'SAWFD1G84AM0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB1GMU0',
                              'Jingzhen',
                              '2016-05-27 15:43:32',
                              'SAW;1900MHz;B39Rx,Unbalanced,2.0dB;2.0dB;1.1x0.9x0.5 mm；Murata/村田',
                              'SAFFB1G90KA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFEA2GMU0',
                              'Jingzhen',
                              '2016-05-27 15:44:20',
                              'SAW;2.4G;2.7dB;1.5;1.05mmx1.35mmx0.5mm；Murata/村田',
                              'SAFEA2G45MC0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFEA2GMU1',
                              'Jingzhen',
                              '2016-05-27 15:46:55',
                              'SAW;2350MHZ,B40TRx,Unbalanced;2.7dB;2.0;1.35x1.05x0.5mm；Murata/村田',
                              'SAFEA2G35MF0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4B9609XXEP0',
                              'Jingzhen',
                              '2016-05-27 15:55:34',
                              'SAW;2350MHZ,B40TRx,Unbalanced;2.6dB;2.0;1.4X1.1X0.4mm;Epcos/爱普科斯',
                              'B9609'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB2GMU0',
                              'Jingzhen',
                              '2016-05-27 15:56:13',
                              'SAW;2350MHz;B40Rx,Unbalanced,3.0dB;2.7dB;1.1x0.9x0.5 mm;Murata/村田',
                              'SAFFB2G35AA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG52AWS0',
                              'Jingzhen',
                              '2016-05-27 15:56:50',
                              'SAW;2350MHz;band40Rx,Unballanced;2.8db;1.7;1.1x0.9mm;Wisol/三星威盛',
                              'SFHG52AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFEA2GMU2',
                              'Jingzhen',
                              '2016-05-27 15:58:29',
                              'SAW;2555~2655MHz;B41TRx,Unbalanced,2dB;1.5dB;1.4x1.1;Murata/村田',
                              'SAFEA2G60MA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFDG26AWS0',
                              'Jingzhen',
                              '2016-05-27 15:59:48',
                              'SAW;2555~2655MHz;band41TRx,Unbalanced;3.1db;1.7;1.4x1.1mm;Wisol/三星威盛',
                              'SFDG26AQ102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB2GMU1',
                              'Jingzhen',
                              '2016-05-27 16:02:06',
                              'SAW;2605MHz;B41Rx，Unbalanced;2.7dB;2.0dB;1.1x0.9x0.5 mm;Murata/村田',
                              'SAFFB2G60AA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB94MU0',
                              'Jingzhen',
                              '2016-05-27 16:03:40',
                              'SAW;942.5MHz;B8;Unbalanced;2.0dB;2.0dB;1.1x0.9x0.5 mm;Murata/村田',
                              'SAFFB942MAN0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAWFD1GMU1',
                              'Jingzhen',
                              '2016-05-27 16:06:25',
                              'SAW;1900MHz/ 2017.5MHz;B34B39;Unbalanced;Dual-In-Single-OUT;2.2dB/2.3dB;1.9/1.8;1.5x1.1x0.5;Murata/村田',
                              'SAWFD1G90KA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU500LKBYG0',
                              'Jingzhen',
                              '2016-05-30 13:45:52',
                              'CAP CER COG;0.5PF;+/-0.1PF;50V;0201;Yageo',
                              'CC0201BRNPO9BNR50'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU500LKBFH0',
                              'Jingzhen',
                              '2016-05-30 13:46:42',
                              'CAP CER COG;0.5PF;+/-0.1PF;50V;0201;FengHua',
                              '0201CG0R5B500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100KLBYG0',
                              'Jingzhen',
                              '2016-05-30 13:48:50',
                              'CAP CER COG;1.0PF;+/-0.25PF;50V;0201;Yageo',
                              'CC0201CRNPO9BN1R0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU120KKBFH0',
                              'Jingzhen',
                              '2016-05-30 13:58:38',
                              'CAP CER COG;1.2PF;+/-0.1PF;50V;0201;Fenghua',
                              '0201CG1R2B500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU120KKBYG0',
                              'Jingzhen',
                              '2016-05-30 13:59:02',
                              'CAP CER COG;1.2PF;+/-0.1PF;50V;0201;Yageo',
                              'CC0201BRNPO9BN1R2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU820KLBYG0',
                              'Jingzhen',
                              '2016-05-30 14:03:35',
                              'CAP CER COG;8.2PF;+/-0.25PF;50V;0201;Yageo',
                              'CC0201CRNPO9BN8R2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU330KLBYG0',
                              'Jingzhen',
                              '2016-05-30 14:08:06',
                              'CAP CER COG;3.3PF;+/-0.25PF;50V;0201;Yageo',
                              'CC0201CRNPO9BN3R3'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100JEBYG0',
                              'Jingzhen',
                              '2016-05-30 14:11:16',
                              'CAP CER COG;10PF;+/-5%;50V;0201;Yageo',
                              'C0201C0G100J500NTA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220JEBYG0',
                              'Jingzhen',
                              '2016-05-30 14:13:06',
                              'CAP CER COG;22PF;+/-5%;50V;0201;Yageo',
                              'CC0201JRNPO9BN220'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU270JEBYG0',
                              'Jingzhen',
                              '2016-05-30 14:14:43',
                              'CAP CER COG;27PF;+/-5%;50V;0201;Yageo',
                              'CC0201JRNPO9BN270'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU270JEBFH0',
                              'Jingzhen',
                              '2016-05-30 14:15:36',
                              'CAP CER COG;27PF;+/-5%;50V;0201;FengHua',
                              '0201CG270J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU330JEBYG0',
                              'Jingzhen',
                              '2016-05-30 14:18:26',
                              'CAP CER COG;33PF;+/-5%;50V;0201;Yageo',
                              'CC0201JRNPO8BN330'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU390JEBYG0',
                              'Jingzhen',
                              '2016-05-30 14:25:30',
                              'CAP CER COG;39PF;+/-5%;50V;0201;Yageo',
                              'CC0201JRNPO9BN390'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU390JEBFH0',
                              'Jingzhen',
                              '2016-05-30 14:26:52',
                              'CAP CER COG;39PF;+/-5%;50V;0201;FengHua',
                              '0201CG390J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470JEBYG0',
                              'Jingzhen',
                              '2016-05-30 14:28:26',
                              'CAP CER COG;47PF;+/-5%;50V;0201;Yageo',
                              'CC0201JRNPO8BN470'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1000EBYG0',
                              'Jingzhen',
                              '2016-05-30 14:30:24',
                              'CAP CER COG;100PF;+/-5%;50V;0201;Yageo',
                              'CC0201JRNPO9BN101'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT4700FBYG0',
                              'Jingzhen',
                              '2016-05-30 14:32:58',
                              'CAP CER X7R;470PF;+/-10%;25V;0201;Yageo',
                              'CC0201KRX7R8BB471'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1001FBYG0',
                              'Jingzhen',
                              '2016-05-30 14:35:51',
                              'CAP CER X7R;1000PF;+/-10%;25V;0201;Yageo',
                              'CC0201KRX7R8BB102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1002FBYG0',
                              'Jingzhen',
                              '2016-05-30 14:38:55',
                              'CAP CER X7R;0.01uF;+/-10%;10V;0201;Yageo',
                              'CC0201KRX7R6BB103'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2202FBYG0',
                              'Jingzhen',
                              '2016-05-30 14:41:10',
                              'CAP CER X7R;22nF;+/-10%;6.3V;0201;Yageo',
                              'CC0201KRX5R5BB223'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1003FBYG0',
                              'Jingzhen',
                              '2016-05-30 14:51:08',
                              'CAP CER X5R;0.1uF;+/-10%;10V;0201;Yageo',
                              'CC0201KRX5R6BB104'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU150KKBMU0',
                              'Jingzhen',
                              '2016-05-30 14:59:35',
                              'CAP CER COG;1.5PF;+/-0.1PF;50V;0201;Murata',
                              'GRM0335C1H1R5BD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470JECFH0',
                              'Jingzhen',
                              '2016-05-30 15:02:12',
                              'CAP CER C0G;47PF;+/-5%;50V;0402;;Fenghua',
                              '0402CG470J250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1003FDFH0',
                              'Jingzhen',
                              '2016-05-30 15:38:33',
                              'CAP CER X7R;0.1uF;+/-10%;25V;0603;FengHua',
                              '0603B104K250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1003FDYG0',
                              'Jingzhen',
                              '2016-05-30 15:39:27',
                              'CAP CER X7R;0.1uF;+/-10%;25V;0603;Yageo',
                              'CC0603KRX7R8BB104'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1004FCYG0',
                              'Jingzhen',
                              '2016-05-30 15:42:28',
                              'CAP CER X5R;1uF;+/-10%;6.3V;0402;Yageo',
                              'CC0402KRX5R5BB105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1004FCSX0',
                              'Jingzhen',
                              '2016-05-30 15:44:52',
                              'CAP CER X5R;1uF;+/-10%;6.3V;0402;Samsung',
                              'CL05A105KQ5NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1004FDSX0',
                              'Jingzhen',
                              '2016-05-30 15:48:31',
                              'CAP CER X5R;1uF;+/-10%;25V;0603;Samsung',
                              'CL10A105KA8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1004FDYG0',
                              'Jingzhen',
                              '2016-05-30 15:49:32',
                              'CAP CER X5R;1uF;+/-10%;25V;0603;Yageo',
                              'CC0603KRX5R8BB105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204FCYG0',
                              'Jingzhen',
                              '2016-05-30 15:53:59',
                              'CAP CER X5R;2.2uF;+/-10%;6.3V;0402;Yageo',
                              'CC04O2KRX5R5BB225'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204GCYG0',
                              'Jingzhen',
                              '2016-05-30 15:54:41',
                              'CAP CER X5R;2.2uF;+/-20%;6.3V;0402;Yageo',
                              'CC0402MRX5R5BB225'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204FCSX0',
                              'Jingzhen',
                              '2016-05-30 15:55:44',
                              'CAP CER X5R;2.2uF;+/-10%;6.3V;0402;SamSung',
                              'CL05A225KQ5NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704FDYG0',
                              'Jingzhen',
                              '2016-05-30 16:00:15',
                              'CAP CER X5R;4.7uF;+/-10%;6.3V;0603;Yageo',
                              'CC0603KRX5R5BB475'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704FDSX0',
                              'Jingzhen',
                              '2016-05-30 16:01:03',
                              'CAP CER X5R;4.7uF;+/-10%;6.3V;0603;Samsung',
                              'CL10A475KQ8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT4704FDYG0',
                              'Jingzhen',
                              '2016-05-30 16:07:01',
                              'CAP CER X5R;4.7uF;+/-10%;25V;0603;Yageo',
                              'CC0603KRX5R8BB475'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL4704FDYG0',
                              'Jingzhen',
                              '2016-05-30 16:08:01',
                              'CAP CER X5R;4.7uF;+/-10%;10V;0603;Yageo',
                              'CC0603KRX5R6BB475'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL4704FDYG1',
                              'Jingzhen',
                              '2016-05-30 16:08:46',
                              'CAP CER Y5V;4.7uF;+/-10%;10V;0603;Yageo',
                              'CC0603ZRY5V6BB475'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT4704FDSX0',
                              'Jingzhen',
                              '2016-05-30 16:12:18',
                              'CAP CER X5R;4.7uF;+/-10%;25V;0603;Samsung',
                              'CL10A475KA8NQNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1005FDSX0',
                              'Jingzhen',
                              '2016-05-30 16:16:39',
                              'CAP CER;10UF;+-10%;6.3v;0603;Samsung',
                              'CL10A106KQ8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1005FDYG0',
                              'Jingzhen',
                              '2016-05-30 16:18:28',
                              'CAP CER;10UF;+-10%;6.3v;0603;Yageo',
                              'CC0603KRX5R5BB106'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000EBYG0',
                              'Jingzhen',
                              '2016-05-30 16:28:19',
                              'RES FILM;0R;+/-5%;1/20W;0201;Yageo',
                              'RC0201JR-070RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0180JEBYG0',
                              'Jingzhen',
                              '2016-05-30 16:57:20',
                              'RES Film;18R;5%;1/20W;0201;Yageo',
                              'RC0201JR-0718RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0180JEBHS0',
                              'Jingzhen',
                              '2016-05-30 16:58:13',
                              'RES Film;18R;5%;1/20W;0201;Uniohm',
                              '0201WMJ0180TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0510JEBYG0',
                              'Jingzhen',
                              '2016-05-30 16:59:21',
                              'RES Film;51R;5%;1/20W;0201;Yageo',
                              'RC0201JR-0751RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0510JEBHS0',
                              'Jingzhen',
                              '2016-05-30 17:00:06',
                              'RES Film;51R;5%;1/20W;0201;Uniohm',
                              '0201WMJ0510TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01500CBYG0',
                              'Jingzhen',
                              '2016-05-30 17:05:15',
                              'RES Film;150R;1%;1/20W;0201;Yageo',
                              'RC0201FR-07150RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02701EBHS0',
                              'Jingzhen',
                              '2016-05-30 17:13:39',
                              'RES-CHIP_2.7K_0201_5%_0.05W;Uniohm',
                              '0201WMJ0272TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03901EBHS0',
                              'Jingzhen',
                              '2016-05-30 17:17:12',
                              'RES-CHIP_3.9K_0201_5%_0.05W;Uniohm',
                              '0201WMJ0392TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02000CCYG0',
                              'Jingzhen',
                              '2016-05-30 17:31:35',
                              'RES Film;200R;1%;1/16W;0402;Yageo',
                              'RC0402FR-07200RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02400CCYG0',
                              'Jingzhen',
                              '2016-05-30 17:35:20',
                              'RES Film;240R;±1%;1/16W;0402;Yageo',
                              'RC0402FR-07240RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01001ECYG0',
                              'Jingzhen',
                              '2016-05-30 17:39:10',
                              'RES Film;1K;±5%;1/16W;0402;Yageo',
                              'RC0402JR-071KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01001EBYG0',
                              'Jingzhen',
                              '2016-05-30 17:40:00',
                              'RES Film;1K;5%;1/20W;0201;Yageo',
                              'RC0201JR-071KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02701ECYG0',
                              'Jingzhen',
                              '2016-05-30 17:46:35',
                              'RES-CHIP_2.7K_0402_5%_1/16W;Yageo',
                              'RC0402JR-072K7L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02701EBYG0',
                              'Jingzhen',
                              '2016-05-30 17:47:37',
                              'RES-CHIP_2.7K_0201_5%_1/20W;Yageo',
                              'RC0201JR-072K7L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03901EBYG0',
                              'Jingzhen',
                              '2016-05-30 17:51:20',
                              'RES-CHIP_3.9K_0201_5%_0.05W;Yageo',
                              'RC0201JR-073K9L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03901ECYG0',
                              'Jingzhen',
                              '2016-05-30 17:52:03',
                              'RES-CHIP_3.9K_0402_5%_1/16W;Yageo',
                              'RC0402JR-073K9L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04300EBYG0',
                              'Jingzhen',
                              '2016-05-30 17:56:27',
                              'RES-CHIP_430R_0201_5%_1/20W;Yageo',
                              'RC0201JR-07430L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01501EBYG0',
                              'Jingzhen',
                              '2016-05-30 18:08:24',
                              'RES-CHIP_1.5K_0201_5%_1/20W;Yageo',
                              'RC0402JR-071K5L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR06201CCYG0',
                              'Jingzhen',
                              '2016-05-30 18:15:57',
                              'RES-CHIP_6.2K_0402_1%_1/16W;Yageo',
                              'RC0402FR-076K2L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01002CBYG0',
                              'Jingzhen',
                              '2016-05-30 18:22:06',
                              'RES-CHIP_10K_0201_1%_1/20W;Yageo',
                              'RC0201FR-0710KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01002CBHS0',
                              'Jingzhen',
                              '2016-05-30 18:23:42',
                              'RES-CHIP_10K_0201_1%_1/20W;Uniohm',
                              '0201WMF1002TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01002ECYG0',
                              'Jingzhen',
                              '2016-05-30 18:26:43',
                              'RES-CHIP_10K_0402_5%_1/16W;Yageo',
                              'RC0402JR-0710KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04302CCYG0',
                              'Jingzhen',
                              '2016-05-30 18:31:43',
                              'RES-CHIP_43K_0402_1%_1/16W;Yageo',
                              'RC0402FR-0743KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR06202CCYG0',
                              'Jingzhen',
                              '2016-05-30 18:33:31',
                              'RES-CHIP_62K_0402_1%_1/16W;Yageo',
                              'RC0402FR-0762KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01003EBYG0',
                              'Jingzhen',
                              '2016-05-30 18:37:01',
                              'RES-CHIP_100K_0201_5%_1/20W;Yageo',
                              'RC0201JR-07100KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02203ECYG0',
                              'Jingzhen',
                              '2016-05-30 19:22:26',
                              'RES-CHIP_220K_0402_5%_1/16W;Yageo',
                              'RC0402JR-07220KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01005ECYG0',
                              'Jingzhen',
                              '2016-05-30 19:25:35',
                              'RES-CHIP_10M_0402_5%_1/16W;Yageo',
                              'RC0402JR-0710ML'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR14702ECMU0',
                              'Jingzhen',
                              '2016-05-30 19:29:13',
                              'R-THE，0402，47K(25°C)，1/10W，±5%;Murata',
                              'NCP15WB473J03RC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0150KMBSL0',
                              'Jingzhen',
                              '2016-05-30 19:33:38',
                              'IND CER;1.5nH;+/-0.3nH;0201;Sunlord',
                              'SDCL0603Q1N5ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0150KMBTQ0',
                              'Jingzhen',
                              '2016-05-30 19:34:54',
                              'IND CER;1.5nH;+/-0.3nH;0201;Taiteck/台庆',
                              'HCI0603F-1N5S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470KMBSL0',
                              'Jingzhen',
                              '2016-05-30 19:42:42',
                              'IND CER;4.7nH;+/-0.3nH;0201;Sunlord',
                              'SDCL0603C4N7STDF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470KMBTQ0',
                              'Jingzhen',
                              '2016-05-30 19:50:05',
                              'IND CER;4.7nH;+/-0.3nH;0201;Taiteck/台庆',
                              'HCI0603F-4N7S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0180JEBSL0',
                              'Jingzhen',
                              '2016-05-30 19:57:50',
                              'IND CER;18nH;+/-5%;0201;Sunlord',
                              'SDCL0603Q18NJT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0180JEBTQ0',
                              'Jingzhen',
                              '2016-05-30 19:58:33',
                              'IND CER;18nH;+/-5%;0201;Taiteck/台庆',
                              'HCI0603F-18NS-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1LVS252QX0',
                              'Jingzhen',
                              '2016-05-30 20:08:16',
                              'L-POW，2.5*2.0*1.2mm，2.2uH，±20%，1800mA，DCR=0.219ohm；Chilisin/奇立新',
                              'LVS252012-2R2M-N'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1SPH252SL0',
                              'Jingzhen',
                              '2016-05-30 20:11:20',
                              'IND POWER;2.2UH;20%;2.5x2.0x1.2;1950mA;2000mA;Sunlord',
                              'SPH252012H2R2MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PVAZ53250AZ0',
                              'Jingzhen',
                              '2016-05-30 20:16:06',
                              'SMD，TVS，0402，5V，0.5pF，15kV(air)，8kV(contact) ; Amazing/台湾晶焱科技',
                              'AZ5325-01F'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PVESD9N5BWL0',
                              'Jingzhen',
                              '2016-05-30 20:17:53',
                              'Bi-TVS，5V，0.45pF 0402; WillSemi/韦尔半导体',
                              'ESD9N5BU-2/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PVESDP040SM0',
                              'Jingzhen',
                              '2016-05-30 20:22:22',
                              'Bi-TVS，5V，0.25pF 0402；Semitel/晶讯科技',
                              'ESDP0402'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBGZ1005USL1',
                              'Jingzhen',
                              '2016-05-30 20:32:39',
                              'L-BEAD，0402，300mA，1000Ω，100MHz，0.58Ω;Sunlord/顺络',
                              'GZ1005U102CTF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBSBJ1005QX0',
                              'Jingzhen',
                              '2016-05-30 20:33:18',
                              'L-BEAD，0402，300mA，1000Ω，100MHz，0.58Ω;Chilisin/奇立新',
                              'SBJ100505T-102Y-N'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PBUPZ1608SL1',
                              'Jingzhen',
                              '2016-05-30 20:37:27',
                              'L-BEAD，0603，1.2A，470Ω，100MHz，0.12ohm，ROHS;Sunlord/顺络',
                              'UPZ1608U471-1R2TF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I2SC7715ASP0',
                              'Jingzhen',
                              '2016-05-30 20:42:16',
                              'SC7715A;570;FCVFBGA;13.3X12.1;040;BB;WCDMA;Speadtrum/展讯',
                              'SC7715A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I3SR2351ASP0',
                              'Jingzhen',
                              '2016-05-30 20:44:43',
                              'SR2351A;38;QFN;5.5x4.5;040;RF;Speadtrum/展讯',
                              'SR2351A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I3SR3131XSP0',
                              'Jingzhen',
                              '2016-05-30 20:45:15',
                              'SR3131;50;QFN; 5.5x7; 040; RF; 3G-Tranceiver;Speadtrum/展讯',
                              'SR3131'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6HS8693XHT0',
                              'Jingzhen',
                              '2016-05-30 20:52:06',
                              'Quad-Band GSM/GPRS/EDGE/TD-SCDMA Multi-Mode FEM,LGA 6x6x0.9mm;Huntersun/汉天下',
                              'HS8693'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SC2663HSP0',
                              'Jingzhen',
                              '2016-05-30 20:53:41',
                              'Quad-Band GSM/GPRS/EDGE/TD-SCDMA Multi-Mode FEM，6TRX，LGA 6mm x6mm x0.9mm;Spreadtrum/展讯',
                              'SC2663H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAWEN94MU0',
                              'Jingzhen',
                              '2016-05-30 20:57:09',
                              'SAW;942.5/1842.5;2.0/1.8;1.9/2.2;1.8x1.35;Murata/村田',
                              'SAWEN942MCM0F00R12'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SF18094KY0',
                              'Jingzhen',
                              '2016-05-30 20:57:50',
                              'SAW；942.5/1842.5；1.8*1.4*0.7mm;Kyocera/京瓷',
                              'SF18-0942DAUBA1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SC2671HSP0',
                              'Jingzhen',
                              '2016-05-30 20:59:26',
                              'PA;WCDMA band1 1920M--1980M;3x3x0.9mm（HS8301;Spreadtrum/展讯',
                              'SC2671H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6HS8301XHT0',
                              'Jingzhen',
                              '2016-05-30 21:00:33',
                              'PA;WCDMA band1 1920M--1980M;3x3x0.9mm；Huntersun/汉天下',
                              'HS8301'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SFXG50UWS0',
                              'Jingzhen',
                              '2016-05-30 21:02:53',
                              'SAW DPX，WCDMA BAND1，1950/2140Mhz，2.0*1.6*0.65mm， 9pin;Wisol/三星威盛',
                              'SFXG50UZ502'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4RFBPF20WA0',
                              'Jingzhen',
                              '2016-05-30 21:04:10',
                              'SAW;2450MHz:2.0 X 1.2 X 0.8；Walsin/华新科',
                              'RFBPF2012080AFT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4BF2012LAC0',
                              'Jingzhen',
                              '2016-05-30 21:05:30',
                              'SAW;2450MHz;2.1;2.0;2x1.25x0.9;ACX/台湾璟德',
                              'BF2012-L2R4NDAT/LF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6RTC7626RW0',
                              'Jingzhen',
                              '2016-05-30 21:08:34',
                              'Switch+PA，2.4G，16L QFN，2.5*2.5*0.45mm;Richwave/台湾立积电子',
                              'RTC7626'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFEB1GMU0',
                              'Jingzhen',
                              '2016-05-30 21:09:29',
                              'SAW;1.57G;0.95DB;1.35x1.05x0.6mm;Murata/村田',
                              'SAFEB1G57KE0F00'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFEB1GMU1',
                              'Jingzhen',
                              '2016-05-30 21:10:52',
                              'SAW：1.57GHz，1411，1.4*1.1*0.62;Murata/村田',
                              'SAFEB1G57KE0F00R15'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6AW5005DAW0',
                              'Jingzhen',
                              '2016-05-30 21:13:24',
                              'LNA FOR GPS ，DFN-6L，1.5*1.0*0.55mm;Awinic/艾为电子',
                              'AW5005DNR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6BGU6005NX0',
                              'Jingzhen',
                              '2016-05-30 21:16:33',
                              'GPS LNA;16.5DB;SOT886;1x1.45x0.5mm;NXP/恩智浦',
                              'BGU6005'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'IASN74AUCTI0',
                              'Jingzhen',
                              '2016-05-30 21:18:21',
                              'Gate;single;buffer with 3-state output;0.8V~2.7V;sc70;TI/德州仪器',
                              'SN74AUC1G125DCKR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A7DPX1608YG0',
                              'Jingzhen',
                              '2016-05-30 21:21:09',
                              'DPX;1.5/2.4GHz;1608;Yageo/国巨',
                              'DPX1608LL87R1524A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6AW8733AAW0',
                              'Jingzhen',
                              '2016-05-30 21:22:24',
                              'Audio PA,3mm×3mm 20-Pin TQFN,2W；Awinic/艾为电子',
                              'AW8733ATQR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'IABL85063BL0',
                              'Jingzhen',
                              '2016-05-30 21:27:04',
                              'Voltage Detector,3.3V±2%,CMOS,SOT23-3;Belling/贝岭电子',
                              'BL8506-33CRM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7RP12023RP0',
                              'Jingzhen',
                              '2016-05-30 21:30:22',
                              'LDO，Vout=3.3V,Vin=2.5v-5.5v,300mA,SOT23-5,ROHS;RichPower/立隆',
                              'RP1202-33-GB'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7ET53333ET0',
                              'Jingzhen',
                              '2016-05-30 21:33:24',
                              'LDO;3.3V;300mA;SOT-23-5;Etek/无锡力芯微电子',
                              'ET53333'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7WL2801EWL0',
                              'Jingzhen',
                              '2016-05-30 21:34:27',
                              'LDO;3.3V;300mA;SOT-23-5;WillSemi/韦尔半导体无锡力芯微电子',
                              'WL2801E33-5/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3TFX02SCRV0',
                              'Jingzhen',
                              '2016-05-30 21:37:12',
                              'CRYSTAL，32.768KHz，LC=12.5pF，±20ppm，3.2*1.5*0.8mm;River/大河',
                              'TFX-02SCL125-J21123 '
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3Q13FC13ES0',
                              'Jingzhen',
                              '2016-05-30 21:38:52',
                              'CRYSTAL，32.768KHz，LC=12.5pF，±20ppm，3.2*1.5*0.8mm;Epson/爱普生',
                              'Q13FC1350000400'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1H9TP32ASK0',
                              'Jingzhen',
                              '2016-05-30 21:42:23',
                              'eNAND+LPDDR2 S4B;3.3V/1.8V/1.2V;4GB+4Gb;52MHz;200MHz;DDR2;FBGA162；SK Hynix/现代',
                              'H9TP32A4GDDCPR-KGM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A31N22600KD0',
                              'Jingzhen',
                              '2016-05-31 11:04:57',
                              'Crystal;26MHz;+/-10ppm;9.0pF;3225;KDS/大真空',
                              '1N226000AA0D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3SC32S20SE0',
                              'Jingzhen',
                              '2016-05-31 11:06:28',
                              'Crystal;32.768kHz;+/-20ppm;12.5pF; 3.2x1.5x0.75；Seiko/精工',
                              'SC-32S 20ppm/12.5pF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A37V26000TX0',
                              'Jingzhen',
                              '2016-05-31 11:07:26',
                              'Crystal;26MHz;+/-10ppm;9.0pF;3225;TXC/台湾晶技',
                              '7V26000056'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3TN42624ES0',
                              'Jingzhen',
                              '2016-05-31 11:08:53',
                              'Crystal;26MHz;+/-10ppm;8.0pF;3225；Epson-Toyocom',
                              'TN4-26245/X1E000021002200'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A37L26002TX0',
                              'Jingzhen',
                              '2016-05-31 11:09:44',
                              'TCXO-GPS;26MHZ;+/-0.5ppm;1.8V/2.8V;2520;TXC/台湾晶技',
                              '7L26002009'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3X1G0038ES0',
                              'Jingzhen',
                              '2016-05-31 11:10:40',
                              'TCXO-GPS;26MHZ;+/-0.5ppm;1.8V;2520;Epson/爱普生',
                              'X1G003851001500'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3DSB221SKD0',
                              'Jingzhen',
                              '2016-05-31 11:11:32',
                              'TCXO;26MHz;+/-0.5ppm;;1.7~1.9V;2.5x2.0x0.8mm;KDS/大真空',
                              'DSB221SDA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1SBT5853SI0',
                              'Jingzhen',
                              '2016-05-31 11:18:37',
                              'PNP;3A;1.2W;SOT-23-6L;SIG/Signetics(信号网络集成电路)',
                              'SBT5853PT2G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1SIS501NSI0',
                              'Jingzhen',
                              '2016-05-31 11:19:51',
                              'N-FET；3.8Ω @ 1.8V；0.3A；0.25W；SOT-523;SIG/Signetics(信号网络集成电路)',
                              'SIS501NT1G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1WPT2F30WL0',
                              'Jingzhen',
                              '2016-05-31 11:22:21',
                              'PNP;3A;1.2W;SOT-23-6L;Willsemi/韦尔半导体',
                              'WPT2F30-6/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4AVRC18SAM0',
                              'Jingzhen',
                              '2016-05-31 11:24:51',
                              'EMIx4;100ohm;10pin;2.0x1.2；Amoteck/艾莫泰克',
                              'AVRC18S05Q015100R'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A219237R6EV0',
                              'Jingzhen',
                              '2016-05-31 11:27:32',
                              'RGB LED，If=20mA，4pin，1.6*1.6*0.35mm;EverLight/亿光',
                              '19-237/R6GHBHC-A01/2T(HW)'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2LTWC193LO0',
                              'Jingzhen',
                              '2016-05-31 11:29:22',
                              'LED，0603，WHITE;LiteOn/光宝',
                              'LTW-C193SN5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1PZ3D4V2PR0',
                              'Jingzhen',
                              '2016-05-31 11:30:47',
                              'Diode;5.1V;100mA;500mw;SOD-323;Prisemi/上海芯导',
                              'PZ3D4V2H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0010AO16CF',
                              'Jingzhen',
                              '2016-05-31 11:57:10',
                              'HDI_6Layer_H_1.0mm-SW000R-MB-VAO1-ToWell/淳盛图',
                              'SW000R-MB-VAO1-淳盛图'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1003FCYG0',
                              'Jingzhen',
                              '2016-05-31 12:02:57',
                              'C-SMD,0402,10V,0.1uF,±10%,0.5mm,ROHS;Yageo',
                              'CC0402KRX5R6BB104'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1003FCFH0',
                              'Jingzhen',
                              '2016-05-31 12:04:35',
                              'C-SMD,0402,10V,0.1uF,±10%,0.5mm,ROHS;Fenghua',
                              '0402X104K100NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1003FCSX0',
                              'Jingzhen',
                              '2016-05-31 12:07:40',
                              'C-SMD,0402,10V,0.1uF,±10%,0.5mm,ROHS;Samsung',
                              'CL05B104KP5NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL2203FDSX0',
                              'Jingzhen',
                              '2016-05-31 12:13:57',
                              'C-SMD,0603,10V,2.2uF,±10%,0.5mm,ROHS;Samsung',
                              'CL10A225KP8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0560MCEYG0',
                              'Jingzhen',
                              '2016-05-31 12:19:27',
                              'RES Film;0.056ohm;+/-1%;0.5W;0805;Yageo',
                              'RL0805FR-070R056L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0560MCEHS0',
                              'Jingzhen',
                              '2016-05-31 12:21:19',
                              'RES Film;0.056ohm;+/-1%;0.5W;0805;Uniohm',
                              'CS05W8F560MT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0510KECYG0',
                              'Jingzhen',
                              '2016-05-31 12:25:52',
                              'RES Film;5.1R;±5%;1/16W;0402;Yageo',
                              'RC0402JR-075R1L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1H9TQ64ASK0',
                              'Jingzhen',
                              '2016-05-31 12:30:15',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS400/933MHz;8/32;11.5x13x1.0mm,0.5mm,221BGA；SK Hynix',
                              'H9TQ64A8GTACUR-KUM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01001CCYG0',
                              'Jingzhen',
                              '2016-05-31 12:37:12',
                              'RES Film;1K;±1%;1/16W;0402;Yageo',
                              'RC0402FR-071KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04701ECYG0',
                              'Jingzhen',
                              '2016-05-31 12:41:10',
                              'RES Film;4.7K;±5%;1/16W;0402;Yageo',
                              'RC0402JR-074K7L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1WPN402SL0',
                              'Jingzhen',
                              '2016-05-31 12:47:30',
                              'IND POWER;2.2uH;20%;DRC 48mΩ; 4.0x4.0x2.0; 6.1A; 4.3A;Sunlord/顺络',
                              'WPN4020H2R2MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7LP28303LS0',
                              'Jingzhen',
                              '2016-05-31 13:57:52',
                              '2A Switch-Mode battery charger;internal MOSFET&Diode;ESOP8;LowpowerSemi/微源半导体',
                              'LP28303SPF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E18180000000',
                              'Lijianhui',
                              '2016-05-31 15:01:16',
                              'Coaxial Connectors with Switch 0 - 3GHz 50Ω，3.0*3.0*1.9mm，ROHS ETC',
                              '818000001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PJ3542W000',
                              'Lijianhui',
                              '2016-05-31 15:07:28',
                              'AUDIO JACK,5SMT,HT4.5,YB',
                              'PJ3542W-4.5SMT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E10505211000',
                              'Lijianhui',
                              '2016-05-31 16:16:25',
                              'USB，MICRO 5 PIN，4DIPS，XWT',
                              '05-0521135'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E10306211000',
                              'Lijianhui',
                              '2016-05-31 16:18:23',
                              'SIM CONN 16.4X16.3X1.53 XWT',
                              '03-0621136-15'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E10908211000',
                              'Lijianhui',
                              '2016-05-31 16:22:59',
                              'T-FLASH CARD H=1.6MM CONNECTOR，XWT',
                              '09-0821125'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1BL50906000',
                              'Lijianhui',
                              '2016-05-31 16:29:46',
                              'H=0.9mm 6PIN 0.5Pitch FPC Back Flip ZIF Type，RSJG',
                              'BL509-06G31-TAH1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1FP243AH000',
                              'Lijianhui',
                              '2016-05-31 16:30:58',
                              'H=0.9mm 6PIN 0.5Pitch FPC Back Flip ZIF Type，JXT',
                              'FP243AH-006G10M'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EWST1112R000',
                              'Lijianhui',
                              '2016-05-31 16:33:35',
                              'SW，7.8*3.6， 2DIP，双簧片，RS',
                              'ST-1112RA2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E10203212000',
                              'Lijianhui',
                              '2016-05-31 16:35:18',
                              'BATT,H1.8,3PIN,2.5PITCH,XWT',
                              '02-0321209'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1AR80104000',
                              'LIjianhui',
                              '2016-05-31 16:37:48',
                              'ANTENNA CONTACT PIECE，H2.0，ARB',
                              'AR-80104-001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1AR80103000',
                              'Lijianhui',
                              '2016-05-31 16:38:57',
                              'ANTENNA CONTACT PIECE，H2.5，Cu,ARB',
                              'AR-80103-002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000ECYG0',
                              'Jingzhen',
                              '2016-06-01 11:31:05',
                              'RES FILM;0R;+/-5%;1/16W;0402;Yageo',
                              'RC0402JR-070RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0180JECYG0',
                              'Jingzhen',
                              '2016-06-01 11:51:01',
                              'RES Film;18R;5%;1/16W;0402;Yageo',
                              'RC0402JR-0718RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0010SCFB00',
                              'Lijianhui',
                              '2016-06-01 16:46:15',
                              'BB SHIELDING FRAME，34.5*22.5*1.5，SW000R，JRS',
                              'SW000R-BB-7701（34.57*22.55*1.50）-JRS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0010SCCB00',
                              'Lijianhui',
                              '2016-06-01 16:47:58',
                              'BB SHIELDING COVER，34.9*22.9*1.4，SW000R，JRS',
                              'SW000R-BB-SUS（34.97*22.95*1.40）-JRS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0010SCFR00',
                              'Lijianhui',
                              '2016-06-01 16:52:26',
                              'RF SHIELDING FRAME，22.6*13.2*1.5,SW000R，JRS',
                              'SW000R-RF-7701（22.62*13.25*1.50）-JRS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0010SCCR00',
                              'Lijianhui',
                              '2016-06-01 16:53:52',
                              'RF SHIELDING COVER，24*13.6*1.4,SW000R，JRS',
                              'SW000R-RF-SUS（23.02*13.65*1.40）-JRS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0010SCPW00',
                              'Lijianhui',
                              '2016-06-01 16:55:13',
                              'WIFI SHIELDING CASE(ONE PIECE)，21.2*12.6*1.6，SW000R，JRS',
                              'SW000R-WIFI-7701（12.20*20.75*1.45）-JRS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02002ECYG0',
                              'Jingzhen',
                              '2016-06-01 18:18:23',
                              'RES-CHIP_20K_0402_5%_1/16W;Yageo',
                              'RC0402JR-0720KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220KLBYG0',
                              'Jingzhen',
                              '2016-06-01 18:52:49',
                              'CAP CER COG;2.2PF;+/-0.25PF;50V;0201;Yageo',
                              'CC0201CRNPO9BN2R2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002BO1ACF',
                              'Yanjie',
                              '2016-06-03 15:48:52',
                              'PCB，Main PCB HDI_10Layer_H_1.0mm，V1.0，ST005L_MB_V1.0_VBO1_Towerpcb_淳盛图',
                              'ST005L_ST005L_MB_V1.0_VBO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10002BO1DFF',
                              'Yanjie',
                              '2016-06-03 15:52:30',
                              'PCBA，ST005L_MB_V1.0_VBO1_PCBA',
                              'ST005L_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU500LKBDF0',
                              'Yanjie',
                              '2016-06-03 16:18:00',
                              'CAP CER COG;0.5PF;+/-0.1PF;50V;0201,Dafang',
                              'C0603NP0508CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100KKBDF0',
                              'Yanjie',
                              '2016-06-03 17:20:08',
                              'CAP CER COG;1PF;+/-0.1PF;50V;0201,Dafang',
                              'C0603NP0109CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU150KKBDF0',
                              'Yanjie',
                              '2016-06-03 17:21:29',
                              'CAP CER COG;1.5PF;+/-0.1PF;50V;0201,Dafang',
                              'C0603NP0159CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU300KLBDF0',
                              'Yanjie',
                              '2016-06-03 17:27:34',
                              'CAP CER COG;3pF;+/-0.25pF;50V;0201,Dafang',
                              'C0603NP0309CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU270KLBDF0',
                              'Yanjie',
                              '2016-06-03 17:29:11',
                              'CAP CER;2.7pF;+/-0.25pF;50V;0201,Dafang',
                              'C0603NP0279CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU330KLBDF0',
                              'Yanjie',
                              '2016-06-03 17:30:54',
                              'CAP CER COG;3.3pF;+/-0.25pF;50V;0201,Dafang',
                              'C0603NP0339CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT680KLBDF0',
                              'Yanjie',
                              '2016-06-03 17:34:43',
                              'CAP_6.8pF_0201_C0G_25V_±0.25pF,Dafang',
                              'C0603NP0689DGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100JEBDF0',
                              'Yanjie',
                              '2016-06-03 17:36:52',
                              'CAP CER COG;10PF;+/-5%;50V;0201,Dafang',
                              'C0603NP0100JGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU150JEBDF0',
                              'Yanjie',
                              '2016-06-03 17:38:50',
                              'CAP CER C0G;15pF;+/-5%;50V;0201,Dafang',
                              'C0603NP0150JGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220JEBDF0',
                              'Yanjie',
                              '2016-06-03 17:43:11',
                              'CAP CER COG;22PF;+/-5%;50V;0201,Dafang',
                              'C0603NP0220JGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT330JEBDF0',
                              'Yanjie',
                              '2016-06-03 17:44:11',
                              'CAP CER COG;33pF;+/-5%;25V;0201,Dafang',
                              'C0603NP0330JFT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT470JEBDF0',
                              'Yanjie',
                              '2016-06-03 17:44:46',
                              'CAP CER COG;47PF;+/-5%;25V;0201,Dafang',
                              'C0603NP0470JFT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470JECDF0',
                              'Yanjie',
                              '2016-06-03 17:46:30',
                              'CAP CER C0G;47PF;+/-5%;50V;0402,Dafang',
                              'C1005NP0470JGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1000EBDF0',
                              'Yanjie',
                              '2016-06-03 17:48:57',
                              'CAP CER COG;100PF;+/-5%;50V;0201,Dafang',
                              'C0603NP0101CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT4700FBDF0',
                              'Yanjie',
                              '2016-06-03 17:50:28',
                              'CAP CER X7R;470PF;+/-10%;25V;0201,Dafang',
                              'C0603X7R471KFT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1001FBDF0',
                              'Yanjie',
                              '2016-06-03 17:54:44',
                              'CAP CER X7R;1000pF;+/-10%;25V;0201,Dafang',
                              'C0603X7R102KET'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1002FBDF0',
                              'Yanjie',
                              '2016-06-03 17:55:34',
                              'CAP CER X7R;0.01uF;+/-10%;10V;0201,Dafang',
                              'C0603X7R103KDT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1003FBDF0',
                              'Yanjie',
                              '2016-06-03 17:56:54',
                              'CAP CER X5R;0.1uF;+/-10%;10V;0201,Dafang',
                              'C0603X5R104KDT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1004GBDF0',
                              'Yanjie',
                              '2016-06-03 17:58:18',
                              'CAP CER;1uF;+/-20%;6.3V;0201,Dafang',
                              'C0603X5R105MCT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1004FDDF0',
                              'Yanjie',
                              '2016-06-03 18:06:44',
                              'CAP FILM;1uF;+/-10%;50V;0603;1.6x0.8x0.8mm,Dafang',
                              'C1608X5R105KGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU300KLBFH0',
                              'Yanjie',
                              '2016-06-03 18:13:37',
                              'CAP CER COG;3pF;+/-0.25pF;50V;0201,FengHua',
                              '0201CG3R0C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0220KMBSL0',
                              'Yanjie',
                              '2016-06-03 18:15:33',
                              'IND CER;2.2nh;+/-0.3nh;0201,SUNLORD',
                              'SDCL0603Q2N2ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0300KMBSL0',
                              'Yanjie',
                              '2016-06-03 18:16:50',
                              'IND CER;3.0nh;+/-0.3nh;0201,SUNLORD',
                              'SDCL0603Q3N0ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0100JMBSL0',
                              'Yanjie',
                              '2016-06-03 18:18:24',
                              'IND CER;10nH;+/-0.3;0201,SUNLORD',
                              'SDCL0603Q10NST02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0120JMBSL0',
                              'Yanjie',
                              '2016-06-03 18:25:40',
                              'IND CER;12nH;+/-0.3;0201,SUNLORD',
                              'SDCL0603Q12NST02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0150JMBSL0',
                              'Yanjie',
                              '2016-06-03 18:26:24',
                              'IND CER;15nH;+/-0.3;0201,SUNLORD',
                              'SDCL0603Q15NST02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0220KMBTQ0',
                              'Yanjie',
                              '2016-06-03 18:29:45',
                              'IND CER;2.2nh;+/-0.3nh;0201,Taiqing',
                              'HCI0603F-2N2S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0300KMBTQ0',
                              'Yanjie',
                              '2016-06-03 18:32:05',
                              'IND CER;3.0nh;+/-0.3nh;0201,Taiqing',
                              'HCI0603F-3N0S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0350KMBTQ0',
                              'Yanjie',
                              '2016-06-03 18:32:59',
                              'IND CER;3.5nh;+/-0.3nh;0201,Taiqing',
                              'HCI0603F-3N5S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0100JMBTQ0',
                              'Yanjie',
                              '2016-06-03 18:34:38',
                              'IND CER;10nH;+/-0.3;0201,Taiqing',
                              'HCI0603F-10NJ-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0150JMBTQ0',
                              'Yanjie',
                              '2016-06-03 18:35:51',
                              'IND CER;15nH;+/-0.3;0201,Taiqing',
                              'HCI0603F-15NJ-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A23721STNEV0',
                              'Yanjie',
                              '2016-06-03 18:45:14',
                              'Flash LED;2.2x1.6x0.6mm;180mA/350mA,EVERLIGHT',
                              '37-21ST/NKK2C-H5757R1R42835Z15/2T-FS(XY)'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG00AWS0',
                              'Yanjie',
                              '2016-06-06 10:57:19',
                              'SAW;1900MHz;2.0dB;2.1;1.1x0.9x0.5mm',
                              'SFHG00AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFDG45DWS0',
                              'Yanjie',
                              '2016-06-06 10:58:26',
                              'SAW filter;WIFI;2.4GHZ;2.0dB;1.4x1.1x0.55mm',
                              'SFDG45DQ102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFDG35AWS0',
                              'Yanjie',
                              '2016-06-06 10:59:05',
                              'SAW;2350MHZ;1.8dB;1.9;1.4X1.1X0.55mm',
                              'SFDG35AQ102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG05AWS0',
                              'Yanjie',
                              '2016-06-06 10:59:36',
                              'SAW;2605MHz;3.1dB;2.3;1.1x0.9x0.5mm',
                              'SFHG05AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFH942AWS0',
                              'Yanjie',
                              '2016-06-06 11:01:37',
                              'SAW;942.5MHz;3.2dB;2.2;1.1x0.9x0.5mm',
                              'SFH942AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFWG00DWS0',
                              'Yanjie',
                              '2016-06-06 11:02:02',
                              'SAW;1900MHz/ 2017.5MHz;2.3dB/2.5dB;2.3/2.3;1.5x1.1x0.55mm',
                              'SFWG00DB002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3QSC32S0SE0',
                              'Yanjie',
                              '2016-06-07 12:21:03',
                              'Crystal;32.768kHz 7pF;20ppm ;3.2mmx1.5mmx0.8mm',
                              'Q-SC32S0322070AAAF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0350KMBSL0',
                              'Yanjie',
                              '2016-06-07 17:17:08',
                              'IND CER;3.5nh;+/-0.3nh;0201',
                              'SDCL0603Q3N5ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PJ31065000',
                              'sunwentao',
                              '2016-06-07 18:13:32',
                              '耳机座，沉板2.6，斜口，6pin，JL',
                              'PJ-310653A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CSLC108000',
                              'sunwentao',
                              '2016-06-07 18:14:30',
                              'SIM连接器，Micro sim，H1.3，JL',
                              'CSL-C1081-0055'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3CTC6W26PA0',
                              'Yanjie',
                              '2016-06-07 18:22:35',
                              'TCXO;26MHz;+/-0.5ppm;1.7-3.3V;2.5x2.0',
                              'CTC6W260000MU10N03'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0200MCEHS1',
                              'Yanjie',
                              '2016-06-08 15:20:17',
                              'RES Film;0.02ohm;+/-1%;0.25W;0805;Uniohm',
                              'CS05W4F200MT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7WD3139FWL0',
                              'Yanjie',
                              '2016-06-08 15:41:55',
                              'DC2DC;38V;1.2A;SOT-23-6L',
                              'WD3139F-6/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN0001000',
                              'sunwentao',
                              '2016-06-12 10:13:48',
                              '天线弹片，工高0.55，LCN',
                              'PAN00-01090-010901'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1TWKSP09000',
                              'sunwentao',
                              '2016-06-12 10:15:00',
                              '天线弹片，工高0.55，WK',
                              'T-WKSP09-0411-03'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1B09AB03000',
                              'sunwentao',
                              '2016-06-12 10:16:14',
                              '电池连接器，2dip，板上，3pin，H1.5，HRD',
                              'B09-AB03F15D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1AWKBT03000',
                              'sunwentao',
                              '2016-06-12 10:17:27',
                              '电池连接器，2dip，板上，3pin，H1.5，WK',
                              'A-WKBT03-B30001-16'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF9906000',
                              'sunwentao',
                              '2016-06-12 10:21:16',
                              'SIM连接器，Micro sim，H1.3，LCN',
                              'CAF99-06133-0112'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E13203014000',
                              'sunwentao',
                              '2016-06-12 10:22:23',
                              'SIM连接器，Micro sim，H1.3，Everwin',
                              '3.2.03.0146'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1S830B16000',
                              'sunwentao',
                              '2016-06-12 10:25:26',
                              'SIM+TF连接器，Nano or tf，H1.3，HRD',
                              'S83-0B16F14A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1BL12525000',
                              'sunwentao',
                              '2016-06-12 10:29:28',
                              '25pin，zif，前锁，H1.0，3u，日慎精工',
                              'BL125-25RL-TA3G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1BL12525100',
                              'sunwentao',
                              '2016-06-12 10:31:43',
                              '25pin，zif，前锁，H1.0，1u~3u，日慎精工',
                              'BL125-25RL-TAGF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PH103B0000',
                              'sunwentao',
                              '2016-06-12 10:35:04',
                              '耳机座，沉板2.6，斜口，6pin，HRD',
                              'PH10-3B05F35A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1AWKPJ06000',
                              'sunwentao',
                              '2016-06-12 10:35:52',
                              '耳机座，沉板2.6，斜口，6pin，WK',
                              'A-WKPJ06-B36011-16'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1DF37NC2000',
                              'sunwentao',
                              '2016-06-12 10:39:39',
                              '24pin，btb，H1.0，HRS',
                              'DF37NC-24DS-0_4V(51)'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1FH34SRJ000',
                              'sunwentao',
                              '2016-06-12 10:40:43',
                              '6pin，zif，后锁，H1.0，HRS',
                              'FH34SRJ-6S-0.5SH(50'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1807A000000',
                              'sunwentao',
                              '2016-06-12 10:41:23',
                              '6pin，zif，后锁，H1.0，钿威',
                              '8.07A0.006200'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1ECT8180000',
                              'sunwentao',
                              '2016-06-12 10:54:51',
                              'RF CONNECTOR，1.9*1.9*0.9MM，ECT',
                              'ECT818000291'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E18180005000',
                              'sunwentao',
                              '2016-06-12 10:55:24',
                              'RF Conn，0--6G，50R，1.7X1.7X0.6，ECT',
                              '818000500'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCCB00',
                              'sunwentao',
                              '2016-06-12 11:04:31',
                              'ST005L-BB屏蔽罩盖子，56.85*25.85*1.25，不锈钢，T0.1，JRS',
                              'ST005L-BB屏蔽罩盖子'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCFB00',
                              'sunwentao',
                              '2016-06-12 11:05:01',
                              'ST005L-BB屏蔽罩支架，56.55*25.55*1.3，洋白铜，T0.2，JRS',
                              'ST005L-BB屏蔽罩支架'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPT00',
                              'sunwentao',
                              '2016-06-12 11:05:42',
                              'ST005L-TCXO屏蔽罩，5.4*3.85*1.2，洋白铜，T0.2，JRS',
                              'ST005L-TCXO屏蔽罩'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPE00',
                              'sunwentao',
                              '2016-06-12 11:06:10',
                              'ST005L-EMMC屏蔽罩，16.4*13.4*1.15，洋白铜，T0.2，JRS',
                              'ST005L-EMMC屏蔽罩'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPW00',
                              'sunwentao',
                              '2016-06-12 11:06:38',
                              'ST005L-WIFI屏蔽罩，15.75*9.3*1.3，洋白铜，T0.2，JRS',
                              'ST005L-WIFI屏蔽罩'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010TCA100',
                              'lijianhui',
                              '2016-06-12 15:54:46',
                              'BASE TOP CASE ASS，WDX',
                              'R8071A_BASE_TOP_WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010BCA100',
                              'lijianhui',
                              '2016-06-12 15:57:30',
                              'BASE BOTTOM CASE,ABS，WDX',
                              'R8051A_BASE_BOTTOM_WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MO0010THR000',
                              'lijianhui',
                              '2016-06-12 16:03:09',
                              'PLATE，63*73*3，Fe，WDX',
                              'PLATE_R8051A_WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MSTA50F12000',
                              'lijianhui',
                              '2016-06-12 16:09:03',
                              'SELF TAPPING SCREW，FLAT HEAD PLUS,HNI，ST2.0*5,JYJ',
                              'PB2.0X5.0-3.5X1.4 HNI'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MO0010THR100',
                              'lijianhui',
                              '2016-06-12 16:15:05',
                              '3mm红翠绿雾状双色灯,KPZ',
                              '3RG3HCW/C'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E10010THR000',
                              'lijianhui',
                              '2016-06-12 16:17:01',
                              'POGO PIN,Φ3*4.8,YSZ',
                              'PG-H113-R'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010TCAB00',
                              'lijianhui',
                              '2016-06-12 16:20:36',
                              'TOP CASE A ASSY，SW000R',
                              'R8071A-FRONT-WDX黑'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010BCAB00',
                              'lijianhui',
                              '2016-06-12 16:26:40',
                              'TOP CASE B ASSY，SWOOOR',
                              'R8071A-BACK-WDX黑'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010FRMB00',
                              'lijianhui',
                              '2016-06-12 16:29:16',
                              'CLAMP ASSEMBLY，SWOOOR',
                              'R8071A-CLAMP-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010BACB00',
                              'lijianhui',
                              '2016-06-12 16:31:27',
                              'BATTERY COVER，WDX，SW000R',
                              'R8071A-BATT-COVER-WDX黑'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MO0010THRB00',
                              'lijianhui',
                              '2016-06-12 16:36:54',
                              'BUTTON WDX，SW000R',
                              'R8071A-BATT-BUTTON-WDX黑'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MA0010TPU000',
                              'lijianhui',
                              '2016-06-12 16:49:16',
                              'MIC CUSHION',
                              'R8071A-MIC-CUSHION-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MA0010TPU100',
                              'lijianhui',
                              '2016-06-12 16:50:09',
                              'SCREW COVER,TPU',
                              'R8071A-SCREW-COVER-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MA0010RUB000',
                              'lijianhui',
                              '2016-06-12 16:52:07',
                              'WATER PROOF RING BATT,RUBBER',
                              'R8071A-WATER-PROOF-RING-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010BRK000',
                              'lijianhui',
                              '2016-06-12 16:53:37',
                              'LCD FRMAE,ABS',
                              'R8071A-LCD-FRAME-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010BRK100',
                              'lijianhui',
                              '2016-06-12 16:55:24',
                              'SNAP PLATE，POM',
                              'R8071A-SNAP-PLATE-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010KEYB00',
                              'lijianhui',
                              '2016-06-12 16:59:22',
                              'VOLUME KNOB,ABS',
                              'R8071A-VOL-KNOB-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MO0010ASS000',
                              'lijianhui',
                              '2016-06-12 17:02:52',
                              'SOUND BOX TOP CASE',
                              'R8071A-SOUND-BOX-TOP-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MO0010ASS100',
                              'lijianhui',
                              '2016-06-12 17:03:54',
                              'SOUND BOX BOTTOM CASE,ABS',
                              'R8071A-SOUND-BOX-BOTTOM-WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MK0010000000',
                              'lijianhui',
                              '2016-06-12 17:05:34',
                              'KEYPAD_SW000R',
                              'R8071A-KEYPAD-XLK'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MP0010CLN000',
                              'lijianhui',
                              '2016-06-12 17:07:57',
                              'LENS，CAMERA，8.8*8.8，T=0.8，RW=4，MR58，BLACK，SW000R，XYH',
                              'R8071A_CAM_LENS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDSE3020S000',
                              'lijianhui',
                              '2016-06-12 17:16:08',
                              'SPK，1.5W，2030，L41，WITH SPONGE，XRD',
                              'SE3020SC5407-17'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I8KXTJ21KKX0',
                              'Yanjie',
                              '2016-06-12 17:24:46',
                              '3-axis accelerometer，1.8V-3.6V，VLGA-12，2*2*1mm',
                              'KXTJ2-1009'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDOBF15LX000',
                              'lijianhui',
                              '2016-06-12 17:30:54',
                              'MIC，D4.0*1.5，L15，HF',
                              'OB-F15LX42-69-RCEP'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MO0010MDM000',
                              'lijianhui',
                              '2016-06-12 17:32:53',
                              'DOME，Φ4，180G，SW000R，SY',
                              'DOME_R8071A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E10010MDM000',
                              'lijianhui',
                              '2016-06-12 17:36:28',
                              'NUT,CU,Φ8.8*2.0,WITH SLOT,CX',
                              'M602-8.8_2.0-01-cu'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MSMA50F11B00',
                              'lijianhui',
                              '2016-06-12 17:43:16',
                              'MACHINE SCREW，FLAT HEAD PLUS，BLACK ZN，M2.0*5.0-3.5*1.5，JYJ',
                              'PM2.0X5.0-3.5X1.5 HZB'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MST440F11B00',
                              'lijianhui',
                              '2016-06-12 17:44:46',
                              'SELF TAPPING SCREW，FLAT HEAD PLUS BLACK ZN，ST1.4*4.0,JYJ',
                              'PB1.4*4.0-2.5*0.5 HZB'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MSM430F11W00',
                              'lijianhui',
                              '2016-06-12 17:46:35',
                              'MACHINE SCREW，FLAT HEAD PLUS 白 ZN，M1.4*3.0，JYJ',
                              'CM1.4*3.0-2.5*0.5 HZC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MSM440F11000',
                              'lijianhui',
                              '2016-06-12 17:48:24',
                              'MACHINE SCREW，FLAT HEAD PLUS BLUE ZN，M1.4*4.0，JYJ',
                              'CM1.4X4.0-2.5X0.5 HZC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1ESA0904000',
                              'lijianhui',
                              '2016-06-12 18:01:57',
                              'RF CON,Φ11,M9,1/4-36,YC',
                              'ESA-0904.01.01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1R0811NS000',
                              'lijianhui',
                              '2016-06-12 18:02:47',
                              'SW，8*9.5*9.5，L10F3.5,B50K,CX',
                              'R0811NSHA1-5-B50K+-10%'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU390KLBMU0',
                              'Yanjie',
                              '2016-06-13 09:39:30',
                              'CAP CER COG;3.9pF;+/-0.25pF;50V;0201',
                              'GRM0335C1H3R9CD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU390KLBDF0',
                              'Yanjie',
                              '2016-06-13 09:40:13',
                              'CAP CER COG;3.9pF;+/-0.25pF;50V;0201',
                              'C0603NP0399CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU390KLBFH0',
                              'Yanjie',
                              '2016-06-13 09:40:48',
                              'CAP CER COG;3.9pF;+/-0.25pF;50V;0201',
                              '0201CG3R9C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470KLBFH0',
                              'Yanjie',
                              '2016-06-13 09:42:14',
                              'CAP CER COG;4.7pF;+/-0.25pF;50V;0201',
                              '0201CG4R7C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470KLBDF0',
                              'Yanjie',
                              '2016-06-13 09:42:40',
                              'CAP CER COG;4.7pF;+/-0.25pF;50V;0201',
                              'C0603NP0479CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0560KMBSL0',
                              'Yanjie',
                              '2016-06-13 09:51:22',
                              'IND CER;5.6nh;+/-0.3nH;0201',
                              'SDCL0603Q5N6ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0560KMBTQ0',
                              'Yanjie',
                              '2016-06-13 09:51:44',
                              'IND CER;5.6nh;+/-0.3nH;0201',
                              'HCI0603F-5N6S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0620KMBTQ0',
                              'Yanjie',
                              '2016-06-13 09:52:45',
                              'IND CER;6.2nh;+/-0.3nH;0201',
                              'HCI0603F-6N2S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0620KMBSL0',
                              'Yanjie',
                              '2016-06-13 09:53:12',
                              'IND CER;6.2nh;+/-0.3nH;0201',
                              'SDCL0603Q6N2ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0750KEBSL0',
                              'Yanjie',
                              '2016-06-13 09:56:18',
                              'IND CER;7.5nh;+/-5%;0201',
                              'SDCL0603Q7N5JT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0750KEBTQ0',
                              'Yanjie',
                              '2016-06-13 09:56:36',
                              'IND CER;7.5nh;+/-5%;0201',
                              'HCI0603F-7N5J-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10009BO1DFF',
                              'Yanjie',
                              '2016-06-13 15:01:50',
                              'PCBA，SW001L_MB_V1.0_VBO1_PCBA',
                              'SW001L_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0009BO1ACF',
                              'Yanjie',
                              '2016-06-13 15:04:07',
                              'PCB，Main PCB HDI_10Layer_H_1.0mm，V1.0，SW001L_MB_V1.0_VBO1_TW',
                              'SW001L_MB_V1.0_VBO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4B8812XXEP0',
                              'Yanjie',
                              '2016-06-13 15:36:08',
                              'LTE_B3_Unbal_RXSAW;1842.5MHZ;3.0 dB;1.6;1.1x0.9x0.45 mm',
                              'B8812'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB1GMU1',
                              'Yanjie',
                              '2016-06-13 15:47:05',
                              'LTE_B3_Unbal_RXSAW;1842.5MHZ;3.0 dB;1.6;1.1x0.9x0.45 mm',
                              'SAFFB1G84AB0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG42CWS0',
                              'Yanjie',
                              '2016-06-13 15:47:37',
                              'LTE_B3_Unbal_RXSAW;1842.5MHZ;3.0 dB;1.6;1.1x0.9x0.45 mm',
                              'SFHG42CA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4F6QA1G8TY0',
                              'Yanjie',
                              '2016-06-13 15:48:02',
                              'LTE_B3_Unbal_RXSAW;1842.5MHZ;3.0 dB;1.6;1.1x0.9x0.45 mm',
                              'F6QA1G842M2AN'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB2GMU2',
                              'Yanjie',
                              '2016-06-13 16:33:16',
                              'SAW;2140MHz;2.5dB;1.9dB;1.1x0.9x0.5 mm',
                              'SAFFB2G14AA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG40AWS0',
                              'Yanjie',
                              '2016-06-13 16:33:40',
                              'SAW;2140MHz;2.5dB;1.9dB;1.1x0.9x0.5 mm',
                              'SFHG40AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4B9876XXEP0',
                              'Yanjie',
                              '2016-06-13 16:34:03',
                              'SAW;2140MHz;2.5dB;1.9dB;1.1x0.9x0.5 mm',
                              'B9876'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4F6KA2G6TY0',
                              'Yanjie',
                              '2016-06-13 16:34:54',
                              'SAW;LTE_B41;Unbal_TRXSAW;BW100MHz;3.1db;1.7/1.8;1.4x1.1mm',
                              'F6KA2G605A4LA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY1GMU0',
                              'Yanjie',
                              '2016-06-13 16:36:21',
                              'SAW DPX;Band3;1.8x1.4x0.6 mm',
                              'SAYEY1G74BC0B0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6B8625XXEP0',
                              'Yanjie',
                              '2016-06-13 16:36:52',
                              'SAW DPX;Band3;1.8x1.4x0.5 mm',
                              'B8625'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6TQQ1003AC0',
                              'Yanjie',
                              '2016-06-13 16:42:47',
                              'SAW DPX;Band3;3.0db;1.9db;1.8x1.4mm',
                              'TQQ1003'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY1GMU1',
                              'Yanjie',
                              '2016-06-13 16:59:07',
                              'SAW;band2;1.8db;1.4;1.8mmx1.4mm',
                              'SAYEY1G88BA0B0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6B39202BEP0',
                              'Yanjie',
                              '2016-06-13 16:59:33',
                              'SAW;band2;1.8db;1.4;1.8mmx1.4mm',
                              'B39202B8663P810'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18180KY0',
                              'Yanjie',
                              '2016-06-13 17:00:14',
                              'SAW;band2;1.8db;1.4;1.8mmx1.4mm',
                              'SD18-1880R8UUQ1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18180KY1',
                              'Yanjie',
                              '2016-06-13 17:00:49',
                              'SAW DUP;BAND2;2.5db;1.7db;1.8x1.4mm',
                              'SD18-1880R8UUA1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY1GMU2',
                              'Yanjie',
                              '2016-06-13 17:02:38',
                              'SAW;band1;2db;1.5:1;1.8mmx1.4mm',
                              'SAYEY1G95GA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6D6DA2G1TY0',
                              'Yanjie',
                              '2016-06-13 17:03:06',
                              'SAW DUP;band1;2.2dB;1.7dB;1.8x1.4mm',
                              'D6DA2G140K2A4'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18195KY0',
                              'Yanjie',
                              '2016-06-13 17:03:38',
                              'SAW DUP;band1;2.5dB;2.0dB;1.8x1.4mm',
                              'SD18-1950R8UUQ1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6B8651XXEP0',
                              'Yanjie',
                              '2016-06-13 17:04:08',
                              'SAW DPX(single ended RX);Band1;1.8x1.4x0.475 mm',
                              'B8651'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY83MU0',
                              'Yanjie',
                              '2016-06-13 17:04:31',
                              'SAW DPX;Band5;1.8x1.4x0.6 mm',
                              'SAYEY836MBA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18083KY0',
                              'Yanjie',
                              '2016-06-13 17:05:20',
                              'SAW DUP;BAND5;2.2db;1.3db;1.8x1.4',
                              'SD18-0836R8UUQ1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6D5DA881TY0',
                              'Yanjie',
                              '2016-06-13 17:05:50',
                              'SAW DUP;FDD/WCDMA_B5_unBal_DPX;2.3db;1.7db;1.8x1.4mm',
                              'D5DA881M5K2E4'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY89MU0',
                              'Yanjie',
                              '2016-06-13 17:08:11',
                              'SAW DPX;Band8;1.8x1.4x0.6 mm',
                              'SAYEY897MGA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18089KY0',
                              'Yanjie',
                              '2016-06-13 17:08:58',
                              'SAW DUP;band8;2.7dB;2.1dB;1.8x1.4mm',
                              'SD18-0897R8UUQ1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6VC7910XVC0',
                              'Yanjie',
                              '2016-06-13 19:06:38',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm',
                              'VC7910'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6VC76431VC0',
                              'Yanjie',
                              '2016-06-13 19:07:07',
                              'Switch+PA;3/4G PA;3.4V;4.0x6.8mmx0.9mm',
                              'VC7643-11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6MXDLN16MX0',
                              'Jingzhen',
                              '2016-06-13 19:50:21',
                              'GPS LNA;16.5DB;1*1.5*0.75mm;DFN 6;Maxscend/卓胜微',
                              'MXDLN16G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A7LFD181GMU0',
                              'Jingzhen',
                              '2016-06-13 19:53:05',
                              'DPX;1.5/2.4GHz;1.6*0.8*0.7;0.75dB-HB;0.45dB-LB；Murata/村田',
                              'LFD181G58DP8D754'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A219237R6EV1',
                              'Jingzhen',
                              '2016-06-13 19:55:11',
                              'RGB LED，If=25mA，4pin，1.6*1.6*0.35mm；Everlight/亿光',
                              '19-237/R6GHBHC-M01/2T(XY)'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2GT197XYEV1',
                              'Jingzhen',
                              '2016-06-13 19:56:29',
                              'LED，0603，WHITE；Everlight/亿光',
                              'GT-197(XY)'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2XR0603UXR0',
                              'Jingzhen',
                              '2016-06-13 20:00:16',
                              'LED，0603，WHITE;AllWell/兴荣',
                              'XR-0603-UW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0680MCEHS1',
                              'Jingzhen',
                              '2016-06-14 13:49:08',
                              'RES Film;0.068ohm;1%;1/4W;0805;Uniohm',
                              'CS05W4F680MT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6RPM6424RD0',
                              'Yanjie',
                              '2016-06-14 17:54:52',
                              'Switch+PA;HB;3.4V;4.0x3.7x0.8mm LTE；RDA/锐迪科',
                              'RPM6424-21'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3XTL5711XH0',
                              'Jingzhen',
                              '2016-06-15 15:52:17',
                              'Crystal;26MHz;+/-10ppm;8.0pF;3225;Siward/希华',
                              'XTL571100-S362-001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT390JEBMU0',
                              'Yanjie',
                              '2016-06-15 19:20:29',
                              'CAP CER COG;39pF;+/-5%;25V;0201',
                              'GRM0335C1E390JD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT390JEBDF0',
                              'Yanjie',
                              '2016-06-15 19:20:57',
                              'CAP CER COG;39pF;+/-5%;25V;0201',
                              'C0603NP0390JFT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT390JEBFH0',
                              'Yanjie',
                              '2016-06-15 19:21:21',
                              'CAP CER COG;39pF;+/-5%;25V;0201',
                              '0201CG390J250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4DPX1659TD0',
                              'Yanjie',
                              '2016-06-15 19:36:00',
                              'SAW DPX;1.5/2.4GHz;0.45/0.55db;0.34/0.45db;1.6x0.8x0.6mm',
                              'DPX165950DT-8144A1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4LTD1608MA0',
                              'Yanjie',
                              '2016-06-15 19:36:42',
                              'DIP;1.5GHZ/2.4GHZ;1.6x0.8mm',
                              'LTD-1608-1G5S1-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0250KMBSL0',
                              'Yanjie',
                              '2016-06-16 13:45:20',
                              'IND CER;2.5nh;+/-0.3nh;0201',
                              'SDCL0603Q2N5ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0250KMBTQ0',
                              'Yanjie',
                              '2016-06-16 13:45:51',
                              'IND CER;2.5nh;+/-0.3nh;0201',
                              'HCI0603F-2N5S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR14702ECSL0',
                              'Jingzhen',
                              '2016-06-16 13:53:41',
                              'R-THE，0402，47K(25°C)，1/10W，±5%,Sunlord',
                              'SDNT1005X473J4100FTF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10006AO1DFF',
                              'Zhaohaoyue',
                              '2016-06-16 19:12:44',
                              'SW002L_MB_V1.0_VAO1_PCBA',
                              'SW002L_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0006AO1ACF',
                              'Zhaohaoyue',
                              '2016-06-16 19:23:10',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 SW002L_MB_V1.0_VAO1_TW',
                              'SW002L_MB_V1.0_VAO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0120KMBSL0',
                              'Yanjie',
                              '2016-06-17 14:00:11',
                              'IND CER;1.2nh;+/-0.3nh;0201',
                              'SDCL0603Q1N2ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0120KMBTQ0',
                              'Yanjie',
                              '2016-06-17 14:00:40',
                              'IND CER;1.2nh;+/-0.3nh;0201',
                              'HCI0603F-1N2S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10002BA1DF0',
                              'Yanjie',
                              '2016-06-22 10:47:52',
                              'PCBA，ST005L_MB_V1.0_VBA1_PCBA',
                              'ST005L_MB_V1.0_VBA1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002BA1ACF',
                              'Yanjie',
                              '2016-06-22 10:53:25',
                              'PCB，Main PCB HDI_10Layer_H_1.0mm，V1.0，ST005L_MB_V1.0_VBA1_TW',
                              'ST005L_MB_V1.0_VBA1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0003BO1ACF',
                              'Yanjie',
                              '2016-06-22 11:01:28',
                              'PCB，Main PCB HDI_10Layer_H_1.0mm，V1.0，ST004L_MB_V1.0_VB01_TW',
                              'ST004L_MB_V1.0_VB01_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDSOM4013000',
                              'sunwentao',
                              '2016-06-22 17:22:18',
                              '贴片MIC，普通贴片mic，4013，不带网，GD',
                              'SOM4013SL-G422-RC-HS-2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDSOM4013100',
                              'sunwentao',
                              '2016-06-22 17:29:14',
                              '贴片MIC，普通贴片mic，4013，带网，GD',
                              'SOM4013SL-G423-RC-HSWP'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1UAF9505000',
                              'sunwentao',
                              '2016-06-22 17:30:40',
                              'USB连接器，micro 5pin，板上，4dip，LCN',
                              'UAF95-05254-S135'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1ALPUSB5000',
                              'sunwentao',
                              '2016-06-22 17:31:58',
                              'USB连接器，micro 5pin，板上，4dip，ALP',
                              'ALP-USB5-B05-1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1USB051X000',
                              'sunwentao',
                              '2016-06-22 17:32:40',
                              'USB连接器，micro 5pin，板上，4dip，JL',
                              'USB-051'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN0001100',
                              'sunwentao',
                              '2016-06-22 17:34:32',
                              '天线弹片，工高1.25，LCN',
                              'PAN00-01180-0105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1ALP3040000',
                              'sunwentao',
                              '2016-06-22 17:38:19',
                              '天线弹片，工高1.3，ALP',
                              'ALP-3040918P23-RN01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU820KLBFH0',
                              'Jingzhen',
                              '2016-06-23 15:23:21',
                              'CAP CER COG;8.2PF;+/-0.25PF;50V;0201;FengHua',
                              '0201CG8R2C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2202FBFH0',
                              'Jingzhen',
                              '2016-06-23 15:27:29',
                              'CAP CER X7R;22nF;+/-10%;6.3V;0201;FengHua',
                              '0201B223K6R3NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003BO1DF0',
                              'Yanjie',
                              '2016-06-23 15:33:36',
                              'PCBA，ST004L_SUB_V1.0_VBO1_PCBA',
                              'ST004L_SUB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0003BO12CF',
                              'Yanjie',
                              '2016-06-23 15:36:52',
                              'PCB，SUB PCB HDI_2Layer_H_0.5mm，ST004L_SUB_V1.0_VBO1_TW_淳盛图',
                              'ST004L_SUB_V1.0_VBO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000ECHS0',
                              'Jingzhen',
                              '2016-06-23 15:51:08',
                              'RES FILM;0R;+/-5%;1/16W;0402;Uniohm',
                              '0402WGJ0000TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0180JECHS0',
                              'Jingzhen',
                              '2016-06-23 15:52:45',
                              'RES Film;18R;5%;1/16W;0402;Uniohm',
                              '0402WGJ0180TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02000CCHS0',
                              'Jingzhen',
                              '2016-06-23 15:54:48',
                              'RES Film;200R;1%;1/16W;0402;Uniohm',
                              '0402WGF2000TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02400CCHS0',
                              'Jingzhen',
                              '2016-06-23 15:55:47',
                              'RES Film;240R;±1%;1/16W;0402;Uniohm',
                              '0402WGF2400TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01001ECHS0',
                              'Jingzhen',
                              '2016-06-23 15:56:36',
                              'RES Film;1K;±5%;1/16W;0402;Uniohm',
                              '0402WGJ0102TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02701ECHS0',
                              'Jingzhen',
                              '2016-06-23 15:57:27',
                              'RES-CHIP_2.7K_0402_5%_1/16W;Uniohm',
                              '0402WGJ0272TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03901ECHS0',
                              'Jingzhen',
                              '2016-06-23 15:58:13',
                              'RES-CHIP_3.9K_0402_5%_1/16W;Uniohm',
                              '0402WGJ0392TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04300EBHS0',
                              'Jingzhen',
                              '2016-06-23 15:59:42',
                              'RES-CHIP_430R_0201_5%_1/20W;Uniohm',
                              '0201WMJ0431TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR06201CCHS0',
                              'Jingzhen',
                              '2016-06-23 16:00:42',
                              'RES-CHIP_6.2K_0402_1%_1/16W;Uniohm',
                              '0402WGF6201TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04302CCHS0',
                              'Jingzhen',
                              '2016-06-23 16:02:51',
                              'RES-CHIP_43K_0402_1%_1/16W;Uniohm',
                              '0402WGF4302TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR06202CCHS0',
                              'Jingzhen',
                              '2016-06-23 16:03:47',
                              'RES-CHIP_62K_0402_1%_1/16W;Uniohm',
                              '0402WGF6202TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0510KECHS0',
                              'Jingzhen',
                              '2016-06-23 16:06:53',
                              'RES Film;5.1R;±5%;1/16W;0402;Uniohm',
                              '0402WGJ051JTCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR04701ECHS0',
                              'Jingzhen',
                              '2016-06-23 16:08:51',
                              'RES Film;4.7K;±5%;1/16W;0402;Uniohm',
                              '0402WGJ0472TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01002ECHS0',
                              'Jingzhen',
                              '2016-06-23 16:10:05',
                              'RES-CHIP_10K_0402_5%_1/16W;Uniohm',
                              '0402WGJ0103TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02002ECHS0',
                              'Jingzhen',
                              '2016-06-23 16:11:03',
                              'RES-CHIP_20K_0402_5%_1/16W;Uniohm',
                              '0402WGJ0203TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02203ECHS0',
                              'Jingzhen',
                              '2016-06-23 16:14:48',
                              'RES-CHIP_220K_0402_5%_1/16W;Uniohm',
                              '0402WGJ0224TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01005ECHS0',
                              'Jingzhen',
                              '2016-06-23 16:15:32',
                              'RES-CHIP_10M_0402_5%_1/16W;Uniohm',
                              '0402WGJ0105TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01001CCHS0',
                              'Jingzhen',
                              '2016-06-23 16:17:14',
                              'RES Film;1K;±1%;1/16W;0402;Uniohm',
                              '0402WGF1001TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003AO1DFF',
                              'Zhaohaoyue',
                              '2016-06-24 16:56:00',
                              'PCBA，ST004L_MB_V1.0_VAO1_PCBA/东方丝路',
                              'ST004VAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0180JMBSL0',
                              'Zhaohaoyue',
                              '2016-06-24 17:01:39',
                              'IND CER;18nH;+/-0.3;0201/SUNLORD',
                              'SDCL0603Q18NST02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0180JMBTQ0',
                              'Zhaohaoyue',
                              '2016-06-24 17:02:37',
                              'IND CER;18nH;+/-0.3;0201/台庆',
                              'HCI0603F-18NJ-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704GCSX0',
                              'Zhaohaoyue',
                              '2016-06-24 17:06:50',
                              'CAP CER X5R;4.7uF;+/-20%;6.3V;0402/三星',
                              'CL05A475MQ5NRNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S20003AO1DF0',
                              'Zhaohaoyue',
                              '2016-06-25 14:18:56',
                              'PCBA，T11-NOTE_SUB_V1.0_VAO1_PCBA/东方丝路',
                              'T11-NOTE_SUB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100KLBFH0',
                              'Yanjie',
                              '2016-06-27 14:52:41',
                              'CAP CER COG;1.0PF;+/-0.25PF;50V;0201;FengHua',
                              '0201CG1R0C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000EBHS0',
                              'Yanjie',
                              '2016-06-27 16:29:33',
                              'RES FILM;0;+/-5%;1/20W;0201;Uniohm',
                              '0201WMJ0000TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0510LCEHS0',
                              'Zhaohaoyue',
                              '2016-06-27 17:00:13',
                              'RES Film;0.51;+/-1%;1/4W;0805/UniOhm',
                              '0805W5F510LT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01000EBHS0',
                              'Zhaohaoyue',
                              '2016-06-27 17:01:34',
                              'RES FILM;100;+/-5%;1/20W;0201/UniOhm',
                              '0201WMJ0101TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2TLTPLC0LO0',
                              'Zhaohaoyue',
                              '2016-06-27 17:12:12',
                              '2.04*1.64,H0.75,500MA,闪光灯,LITEON',
                              'LTPL-C062WDYF-H03'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I8LTR553ALO0',
                              'Zhaohaoyue',
                              '2016-06-27 17:16:52',
                              '3.94*2.36,H1.35,光距感,LITEON',
                              'LTR-553ALS-01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7ET9381YET0',
                              'Zhaohaoyue',
                              '2016-06-27 17:21:52',
                              'DC2DC;2.7~5.5V;0.85A;TDFN-3×3-10L/ETEK',
                              'ET9381-Y'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1AHP252TQ1',
                              'Yanjie',
                              '2016-06-28 17:28:09',
                              'IND_POWER;0.47uH;20%;2520,1.0mm;5.8A;4.0A; Taiteck/台庆',
                              'AHP252010TF-R47M'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK06F02000',
                              'Lijianhui',
                              '2016-06-29 14:35:42',
                              'Conn， BTB， 0.4Pitch 24Pin，YQ',
                              'OK-06F024-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2LSP1943LT0',
                              'Zhaohaoyue',
                              '2016-06-29 19:22:57',
                              '1.6*1.5，H0.4,三色灯,联同',
                              'L-SP1943R6GHB1C-C01-4T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2ASP1943AI0',
                              'Zhaohaoyue',
                              '2016-06-29 19:32:20',
                              '1.6*1.5，H0.4,三色灯,AMICC',
                              'A-SP1943R6GHB1C-C01-2T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2JY1615RJY0',
                              'Zhaohaoyue',
                              '2016-06-29 19:59:12',
                              '1.6*1.5，H0.6,三色灯，晶裕光电',
                              'JY-1615RGB'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10010AO1DF0',
                              'Jingzhen',
                              '2016-06-30 15:38:59',
                              'SW000R_MainBoard_VAO1_PCBA,DFSL',
                              'SW000R_MB_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10010AO1DF1',
                              'Jingzhen',
                              '2016-06-30 15:40:13',
                              'SW000R_ChargerBoard_Main_VAO1_PCBA,DFSL',
                              'SW000R_CB1_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'SM0010JSR00F',
                              'Lijianhui',
                              '2016-06-30 17:25:17',
                              'SW000R，Phantom MD，WDX，黑，Call',
                              'SW000R，Phantom MD，WDX，黑，Call'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'SM0010JSR01F',
                              'Lijianhui',
                              '2016-06-30 17:27:07',
                              'SW000R，Phantom MD，WDX，黑，GQT',
                              'SW000R，Phantom MD，WDX，黑，GQT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MA0010RUBB00',
                              'Lijianhui',
                              '2016-06-30 17:39:47',
                              'CUSHION,D8*1,RUBBER,WDX',
                              'CUSHION_R8051A_WDX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E2TY7051X000',
                              'Lijianhui',
                              '2016-06-30 18:08:19',
                              'TP,G+F,2.4",MSG2233,D‘Call，TY',
                              'TY705-1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E2TY7052X000',
                              'Lijianhui',
                              '2016-06-30 18:10:29',
                              'TP,G+F,2.4",MSG2233,GQT，TY',
                              'TY705-2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E2HJ2405X000',
                              'Lijianhui',
                              '2016-06-30 19:52:28',
                              'LCD,2.4",QVGA,H2.2,HJ',
                              'HJ2405'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7AS6532DAS0',
                              'Zhaohaoyue',
                              '2016-07-01 12:24:20',
                              'DC2DC;2.7~5.0V;1.5A;DFN2030-14L/昂赛微电子',
                              'AS6532DRN'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01302ACHS0',
                              'Zhaohaoyue',
                              '2016-07-01 17:06:27',
                              'RES film:13K;+/-1%;1/16W;0402/厚声',
                              '0402WGF1302TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR06042ACHS0',
                              'Zhaohaoyue',
                              '2016-07-01 17:07:16',
                              'RES film:60.4K;+/-1%;1/16W;0402/厚声',
                              '0402WGF6042TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2MKTH201MK0',
                              'Zhaohaoyue',
                              '2016-07-01 17:24:03',
                              '2.1*1.7,H0.7,1200MA,闪光灯,MAIKE',
                              'MK-TH2016WE-05L18OAL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1KMF7200AC0',
                              'yj',
                              '2016-07-01 21:59:47',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;200MHZ DDR/800;8/32;11.5x13x1.0,0.5mm,221ball BGA',
                              'KMF720012M-B214'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0360JEBHS0',
                              'Zhaohaoyue',
                              '2016-07-02 16:20:13',
                              'RES Film;36R;5%;1/20W;0201/厚声',
                              '0201WMJ0360TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7791SW0',
                              'Yanjie',
                              '2016-07-06 10:47:27',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm',
                              'SKY77910-11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9SKY1337SW0',
                              'Yanjie',
                              '2016-07-06 11:31:27',
                              'SP3T SWITCH FOR RECEIVE DIVERSITY',
                              'SKY13373-460LF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7782SW0',
                              'Yanjie',
                              '2016-07-06 11:33:30',
                              'Switch+PA;HB',
                              'SKY77824-11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EA0010MA0000',
                              'Lijianhui',
                              '2016-07-06 14:21:02',
                              'ASM antenna GSM TPU SW000R THL',
                              'GSM-ANTE-SW000R'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EA0010WBG000',
                              'Lijianhui',
                              '2016-07-06 14:23:02',
                              'FPC antenna WIFI SW000R THL',
                              'WIFI-ANTE-SW000R'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010060JLH',
                              'liyingna',
                              '2016-07-06 18:26:51',
                              '防水标贴/遇水变红/直径 4mm,JLL',
                              'DFlyn0023'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010010JLH',
                              'liyingna',
                              '2016-07-06 18:35:46',
                              '60*18MM，合成纸,IMEI 标签,JLD',
                              'DFlyn0008'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010020JLH',
                              'liyingna',
                              '2016-07-06 18:36:45',
                              '80g双底铜版纸/单色印刷/ 右侧三条/二维码贴,彩盒标签,JLD',
                              'DFlyn0009'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010030JLH',
                              'liyingna',
                              '2016-07-06 18:38:34',
                              '80g铜板纸/1C亚胶,卡通箱标签,JLD',
                              'DFlyn0011'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010040JLH',
                              'liyingna',
                              '2016-07-06 18:40:23',
                              '白底灰字/VOID留痕/英文/通用版,卡通箱防拆标签,JLD',
                              'DFlyn0010'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010050JLH',
                              'liyingna',
                              '2016-07-06 18:41:44',
                              '白色特碎易碎纸/印字蓝色S/直径 4 mm,螺丝孔防拆标贴,JLD',
                              'DFlyn0012'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010070JLH',
                              'liyingna',
                              '2016-07-06 18:46:40',
                              '座充标贴，中规,JLD',
                              'DFlyn0013'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010090JLH',
                              'liyingna',
                              '2016-07-06 18:48:16',
                              '普通胶铜版纸 123*113mm,防火警示标贴，JLD',
                              'DFlyn0015'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BG0010100JLF',
                              'liyingna',
                              '2016-07-06 18:50:17',
                              '350g/F瓦伦/4c/亚胶，彩盒，JLD',
                              'DFlyn0001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BG0010002JLF',
                              'liyingna',
                              '2016-07-06 18:51:59',
                              '吸塑，彩盒内托，JLD',
                              'DFlyn0002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BM0010000JLH',
                              'liyingna',
                              '2016-07-06 18:52:57',
                              '铜版纸，4折页，快速使用指南，中文版  135*80，说明书，JLD',
                              'DFlyn0003'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BS0010001JLF',
                              'liyingna',
                              '2016-07-06 18:53:50',
                              '铜版纸/正反2面印刷/产品保修卡55x91，JLD',
                              'DFlyn0004'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BS0010010JLH',
                              'liyingna',
                              '2016-07-06 18:54:52',
                              '铜版纸，正反2面印刷，合格证，JLD',
                              'DFlyn0005'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BC0010010JLH',
                              'liyingna',
                              '2016-07-06 18:55:38',
                              '坑纸/单色/10台装/材质K==K加强，卡通箱，JLD',
                              'DFlyn0006'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BC0010020JLH',
                              'liyingna',
                              '2016-07-06 18:56:16',
                              '坑纸/单色//材质K==K加强，天地盖，JLD',
                              'DFlyn0007'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BG0010002JLH',
                              'liyingna',
                              '2016-07-06 19:11:43',
                              '350g/F瓦伦/4c/亚胶/彩盒，JLD',
                              'DFlyn0024'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BM0010002JLH',
                              'liyingna',
                              '2016-07-06 19:12:22',
                              '铜版纸，4折页，快速使用指南，英文版，说明书，JLD',
                              'DFlyn0025'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010020JLF',
                              'liyingna',
                              '2016-07-06 19:13:23',
                              '60*18MM，合成纸，IMEI 标签，JLD',
                              'DFlyn0026'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010021JLH',
                              'liyingna',
                              '2016-07-06 19:13:55',
                              '80g双底铜版纸/单色印刷/ 右侧三条/二维码贴，彩盒标贴，JLD',
                              'DFlyn0027'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010022JLH',
                              'liyingna',
                              '2016-07-06 19:14:37',
                              '座充标贴，英规，JLD',
                              'DFlyn0028'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0011SCPR00',
                              'sunwentao',
                              '2016-07-06 22:26:05',
                              'SL108A-RF_S屏蔽罩，13.52*13.42*1.15，洋白铜，T0.2，JRS',
                              'SL108A-RF_S屏蔽罩'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1B55AB03000',
                              'sunwentao',
                              '2016-07-06 22:30:46',
                              '电池连接器，2dip，板上，3pin，弯头，H1.5，HRD',
                              'B55-AB03F15A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BP0010001JLH',
                              'liyingna',
                              '2016-07-07 11:40:30',
                              '100*210mm，透明材质，打孔,PE bag,JLD',
                              'DFlyn0014'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BP0010002JLH',
                              'liyingna',
                              '2016-07-07 11:42:38',
                              '透明，SW000R,卡通箱PE袋,JLD',
                              'DFlyn0020'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B0lyn0019JLH',
                              'liyingna',
                              '2016-07-07 11:47:04',
                              '打包胶带，全透明无LOGO,东方丝路',
                              'DFlyn0019'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B0lyn0021JLH',
                              'liyingna',
                              '2016-07-07 11:49:00',
                              '宽幅500MM,拉伸膜,JLD',
                              'DFlyn0021'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B30010001KGH',
                              'liyingna',
                              '2016-07-07 14:48:42',
                              '数据线,100cm，电源线17根0.16、信号线7根0.12，小于0.3，黑色，客供，2A',
                              'DFlyn0016'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B1K05200XKXH',
                              'liyingna',
                              '2016-07-07 14:50:35',
                              '充电器,100V-240VAC 50/60Hz Max 0.35A，DC5V2A，黑色，中规CCC',
                              'K05200-15'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B0DFlyn00KGH',
                              'liyingna',
                              '2016-07-07 14:52:32',
                              'SW000R 对讲机挂绳,客供',
                              'DFlyn0022'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EB6342141L00',
                              'liyingna',
                              '2016-07-07 14:57:19',
                              '锂离子电池，Li-ion Battery，电池尺寸：63.3*42.0*13.0mm，标准电压/容量：3.7V/4100mAh 15.17Wh，电芯：QX634058P-2p，加NTC，可检测温度，充电电压：4.2V，中文版标贴，GX',
                              'GX-8071'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BG0010001ZDH',
                              'liying',
                              '2016-07-07 15:45:32',
                              '350g/F瓦伦/4c/亚胶,ZDS',
                              'DFlyn0029'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BG0010002ZDH',
                              'liying',
                              '2016-07-07 15:46:58',
                              '彩盒内托,吸塑,ZDS',
                              'DFlyn0030'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BM0010000ZDH',
                              'liying',
                              '2016-07-07 15:47:50',
                              '铜版纸，4折页，快速使用指南，中文版  135*80,ZDS',
                              'DFlyn0031'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BS0010001ZDH',
                              'liying',
                              '2016-07-07 15:48:25',
                              '铜版纸/正反2面印刷/产品保修卡55x91,ZDS',
                              'DFlyn0032'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BS0010002ZDH',
                              'liying',
                              '2016-07-07 15:49:31',
                              '合格证，铜版纸，正反2面印刷,ZDS',
                              'DFlyn0033'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BC0010001ZDH',
                              'liying',
                              '2016-07-07 15:50:13',
                              '坑纸/单色/10台装/材质K==K加强,ZDS',
                              'DFlyn0034'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BC0010002ZDH',
                              'liying',
                              '2016-07-07 15:50:55',
                              '坑纸/单色//材质K==K加强,ZDS',
                              'DFlyn0035'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BP0010002ZDH',
                              'liying',
                              '2016-07-07 15:52:15',
                              '透明，SW000R,卡通箱PE袋,ZDS',
                              'DFlyn0044'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B0DFlyn00ZDH',
                              'liyingna',
                              '2016-07-07 15:53:13',
                              '宽幅450MM,拉伸膜,ZDS',
                              'DFlyn0045'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BP0010001ZDH',
                              'liyingna',
                              '2016-07-07 15:54:22',
                              '100*210mm，透明材质，打孔,PE bag,ZDS',
                              'DFlyn0042'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010001ZDH',
                              'liyingna',
                              '2016-07-07 15:55:52',
                              '60*18MM，合成纸，FQ',
                              'DFlyn0036'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010002ZDH',
                              'liyingna',
                              '2016-07-07 15:56:21',
                              '80g双底铜版纸/单色印刷/ 右侧三条/二维码贴,FQ',
                              'DFlyn0037'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010003ZDH',
                              'liyingna',
                              '2016-07-07 15:57:00',
                              '80g铜板纸/1C亚胶,卡通箱标贴，FQ',
                              'DFlyn0039'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010004ZDH',
                              'liyingna',
                              '2016-07-07 15:57:48',
                              '白底灰字/VOID留痕/英文/通用版,FQ',
                              'DFlyn0038'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010005ZDH',
                              'liyingna',
                              '2016-07-07 15:58:18',
                              '白色特碎易碎纸/印字蓝色S/直径 4 mm,FQ',
                              'DFlyn0040'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010006ZDH',
                              'liyingna',
                              '2016-07-07 15:58:46',
                              '座充标贴，中规,FQ',
                              'DFlyn0041'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010007ZDF',
                              'liyingna',
                              '2016-07-07 15:59:31',
                              '普通胶铜版纸 123*113mm,防火警示标贴，FQ',
                              'DFlyn0043'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EB6342141L01',
                              'liyingna',
                              '2016-07-07 16:31:12',
                              '锂离子电池，Li-ion Battery，电池尺寸：63.3*42.0*13.0mm，标准电压/容量：3.7V/4100mAh 15.17Wh，电芯：QX634058P-2p，加NTC，可检测温度，充电电压：4.2V，英文标贴，GX',
                              'GX-8071B'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B1K052001KXH',
                              'liyingna',
                              '2016-07-07 16:32:58',
                              '100V-240VAC 50/60Hz Max 0.35A，DC5V2A，黑色，英规CE',
                              'K05200-16'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BG0010011ZDH',
                              'liyingna',
                              '2016-07-07 16:35:00',
                              '350g/F瓦伦/4c/亚胶,ZDS',
                              'DFlyn0046'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BM0010002ZDH',
                              'liyingna',
                              '2016-07-07 16:44:57',
                              '铜版纸，4折页，快速使用指南，英文版，说明书',
                              'DFlyn0047'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010011FQH',
                              'liyingna',
                              '2016-07-07 16:46:40',
                              '60*18MM，合成纸，FQ',
                              'DFlyn0048'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010012FQH',
                              'liyingna',
                              '2016-07-07 16:47:11',
                              '80g双底铜版纸/单色印刷/ 右侧三条/二维码贴,FQ',
                              'DFlyn0049'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010016FQH',
                              'liyingna',
                              '2016-07-07 16:48:00',
                              '座充标贴，中规,FQ',
                              'DFlyn0050'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'B1DFlyn00KXH',
                              'liyingna',
                              '2016-07-07 16:56:49',
                              '100V-240VAC 50/60Hz Max 0.35A，DC5V2A，欧规，KX',
                              'DFlyn0051'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010101FQH',
                              'liyingna',
                              '2016-07-07 17:00:12',
                              '防水标贴,FQ,4MM',
                              'DFlyn1000'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'BL0010102ZDH',
                              'liyingna',
                              '2016-07-07 17:00:40',
                              '防水标贴,ZDS,4MM',
                              'DFlyn1001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A37L26091TX0',
                              'Jingzhen',
                              '2016-07-07 20:18:44',
                              'TCXO;26MHz;+/-2ppm;1.7-3.3V;2.5x2.0;TXC/台湾晶技',
                              '7L26091001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0360KMBTQ0',
                              'Zhaohaoyue',
                              '2016-07-08 14:55:13',
                              'IND CER;3.6nh;+/-0.3nh;0201/TaiTeck',
                              'HCI0603F-3N6S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU120JEBFH0',
                              'Jingzhen',
                              '2016-07-08 19:14:48',
                              'CAP CER COG;12PF;+/-5%;50V;0201;Fenghua',
                              '0201CG120J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU120JEBDF0',
                              'Jingzhen',
                              '2016-07-08 19:16:30',
                              'CAP CER COG;12PF;+/-5%;50V;0201,Dafang',
                              'C0603NP0120JGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU560KLBFH0',
                              'Jingzhen',
                              '2016-07-08 19:26:07',
                              'CAP CER;5.6pF;+/-0.25pF;50V;0201;Fenghua',
                              '0201CG5R6C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU560KLBDF0',
                              'Jingzhen',
                              '2016-07-08 19:29:31',
                              'CAP CER COG;5.6pF;+/-0.25pF;50V;0201;Dafang',
                              'C0603NP0569CGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU560KLBMU0',
                              'Jingzhen',
                              '2016-07-08 19:31:42',
                              'CAP CER;5.6pF;+/-0.25pF;50V;0201;Murata',
                              'GRM0335C1H5R6CA01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU180KLBMU0',
                              'Jingzhen',
                              '2016-07-08 19:34:30',
                              'CAP CER COG;1.8PF;+/-0.25pF;50V;0201;Murata',
                              'GRM0335C1H1R8CD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU180KLBFH0',
                              'Jingzhen',
                              '2016-07-08 19:35:43',
                              'CAP CER COG;1.8PF;+/-0.25pF;50V;0201;Fenghua',
                              '0201CG1R8C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7791SW1',
                              'Jingzhen',
                              '2016-07-08 19:55:11',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm;Skyworks',
                              'SKY77916-11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7764SW0',
                              'Jingzhen',
                              '2016-07-08 19:56:47',
                              'Switch+PA;3/4G PA;3.4V;4.0x6.8mm;Skyworks',
                              'SKY77643-21'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY2GMU0',
                              'Jingzhen',
                              '2016-07-08 20:16:43',
                              'SAW DPX;Band7;Unbalanced;1.8x1.4x0.6 mm;Murata',
                              'SAYEY2G53BA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY80MU0',
                              'Jingzhen',
                              '2016-07-08 20:18:58',
                              'SAW DPX;Band20;Unbalanced;1.8x1.4x0.6 mm;Murata',
                              'SAYEY806MBA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB88MU0',
                              'Jingzhen',
                              '2016-07-08 20:30:15',
                              'SAW;B5;Rx;Ub;881.5MHz;1.4dB;1.7dB;1.35x1.05x0.5 mm;Murata',
                              'SAFFB881MAN0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB74MU0',
                              'Jingzhen',
                              '2016-07-08 20:30:50',
                              'SAW;B17;Rx;740MHz;2.4dB;2.0dB;1.1x0.9x0.5mm;Murata',
                              'SAFFB740MAA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB2GMU3',
                              'Jingzhen',
                              '2016-07-08 20:32:11',
                              'SAW;Band7;Rx;2655MHz;3.0dB;2.7dB;1.1x0.9x0.5 mm;Murata',
                              'SAFFB2G65AA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9SKY1341SW0',
                              'Jingzhen',
                              '2016-07-08 20:34:37',
                              'RF-SWITCH;LTE,SP8T;2.0x2.0;Skyworks',
                              'SKY13418-485LF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB80MU0',
                              'hhf',
                              '2016-07-18 10:26:48',
                              'SAW;Band20;Rx;806MHz;3.2dB;2.5dB;1.1x0.9x0.5mm;Murata',
                              'SAFFB806MAA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY1GMU3',
                              'hhf',
                              '2016-07-18 16:24:10',
                              'SAW DPX;Band4;Unbalanced;1.8x1.4x0.6 mm',
                              'SAYEY1G73BA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY71MU0',
                              'hhf',
                              '2016-07-18 16:25:07',
                              'SAW DPX;Band28A;Unbalanced;1.8x1.4x0.6 mm',
                              'SAYEY718MBC0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY73MU0',
                              'hhf',
                              '2016-07-18 16:25:48',
                              'SAW DPX;Band28B;Unbalanced;1.8x1.4x0.6 mm',
                              'SAYEY733MBC0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB77MU0',
                              'hhf',
                              '2016-07-18 16:29:01',
                              'SAW;Band28A;Rx;773MHz;2.9dB;2.4dB;1.1x0.9x0.5mm',
                              'SAFFB773MAA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'SP0017JSR00H',
                              'liyingna',
                              '2016-07-19 10:30:37',
                              'SW001R，Phantom PA ',
                              'SW001R，Phantom PA '
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EBSW000R0L10',
                              'liyingna',
                              '2016-07-19 13:40:03',
                              '常压电池，Lithium polymer battery，尺寸：13*42*63.3mm，支持：NTC功能，电芯：644059PL，标准电压/容量：3.7V/4100mAh，充电电压：4.2V，R8071A，中文版标贴，WK',
                              'VK644059PL-R8071A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EBSWR00VKL10',
                              'liyingna',
                              '2016-07-19 13:41:39',
                              '常压电池，Lithium polymer battery，尺寸：13*42*63.3mm，支持：NTC功能，电芯：644059PL，标准电压/容量：3.7V/4100mAh，充电电压：4.2V，R8071B，英文版标贴，WK',
                              'VK644059PL-R8071B'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0003CO1ACF',
                              'Zhaohaoyue',
                              '2016-07-25 18:14:51',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 ,VCO1',
                              'ST004VCO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003DO1DFF',
                              'Zhaohaoyue',
                              '2016-07-25 18:20:08',
                              'ST004L_MB_V1.0_VDO1_PCBA',
                              'PCBA，ST004L_MB_V1.0_VDO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003EO1DFF',
                              'Zhaohaoyue',
                              '2016-07-25 18:23:42',
                              'ST004L_MB_V1.0_VEO1_PCBA',
                              'PCBA，ST004L_MB_V1.0_VEO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2MK-TH20MK0',
                              'Yanjie',
                              '2016-07-26 16:42:50',
                              'Flash LED;2.1x1.7x0.7mm;150mA/400mA',
                              'MK-TH2016WE-03L13OAL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1MRELB2AYZ0',
                              'Yanjie',
                              '2016-07-26 16:45:05',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS400/800MHz;8/32;11.5x13x1.0mm,0.5mm,BGA221',
                              'MRELB2A0808ZMEBB00'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4FAR-F6KTY0',
                              'Yanjie',
                              '2016-07-26 16:52:35',
                              'SAW;1900MHz;2.0dB;2.0dB;1.1x0.9x0.5 mm',
                              'FAR-F6KA-1G9000-D4DS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4F6HF2G4TY0',
                              'Yanjie',
                              '2016-07-26 16:52:57',
                              'SAW;2.4GHz;3dB;1.8;1.35x1.05x0.5mm',
                              'F6HF2G441AF46'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4F6HF2G3TY0',
                              'Yanjie',
                              '2016-07-26 16:53:17',
                              'SAW;2350MHz;2.3dB;1.4x1.0',
                              'F6HF2G350AF41'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4F6QA2G3TY0',
                              'Yanjie',
                              '2016-07-26 16:53:32',
                              'SAW;2350MHz;3.0dB;2.7dB;1.1x0.9x0.5 mm',
                              'F6QA2G350M2QA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4F5QA942TY0',
                              'Yanjie',
                              '2016-07-26 16:53:53',
                              'SAW;942.5MHz;2.0dB;2.0dB;1.1x0.9x0.5 mm',
                              'F5QA942M5M2AW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4G6QN2G0TY0',
                              'Yanjie',
                              '2016-07-26 16:56:18',
                              'SAW;1900MHz/ 2017.5MHz;2.2dB/2.3dB;1.9/1.8;1.5x1.1x0.5',
                              'G6QN2G017M2RD'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E17020A00000',
                              'sunwentao',
                              '2016-07-26 17:12:51',
                              'RF Conn，0--6G，50R，1.7X1.7X0.6，JH',
                              '7.020A0-000-1R0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CSA0109000',
                              'sunwentao',
                              '2016-07-26 17:20:28',
                              '天线弹片，工高0.55，DLT',
                              'CS-A01090AA2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK03NF0000',
                              'sunwentao',
                              '2016-07-26 17:22:23',
                              '24pin，btb，H1.0，YQ',
                              'OK-03NF024-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E14007A00000',
                              'sunwentao',
                              '2016-07-26 17:24:12',
                              '6pin，zif，后锁，H1.0，JH',
                              '4.007A0-006-1R0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E14001A00000',
                              'sunwentao',
                              '2016-07-26 17:26:48',
                              '25pin，zif，前锁，H1.0，JH',
                              '4.001A0-025-1R0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF9906100',
                              'sunwentao',
                              '2016-07-26 17:35:03',
                              'SIM连接器，Micro sim，H1.3，防溃，LCN',
                              'CAF99-06133-0119'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF0016000',
                              'sunwentao',
                              '2016-07-26 17:39:00',
                              'SIM+TF连接器，Nano or tf，H1.3，LCN',
                              'CAF00-16143-0109'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CSH1116000',
                              'sunwentao',
                              '2016-07-26 17:39:35',
                              'SIM+TF连接器，Nano or tf，H1.3，JL',
                              'CSH-11161-0062'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1JACK310000',
                              'sunwentao',
                              '2016-07-26 17:46:48',
                              '耳机座，沉板2.6，斜口，6pin，JL',
                              'JACK-310653A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1APHJ06X000',
                              'sunwentao',
                              '2016-07-26 17:49:54',
                              '耳机座，沉板2.6，斜口，6pin，CYS',
                              'A-PHJ06X-594'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1ABTY03X000',
                              'sunwentao',
                              '2016-07-26 17:57:26',
                              '电池连接器，2dip，板上，3pin，弯头，H1.5，CYS',
                              'A-BTY03X-W01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3KT2520KKY0',
                              'Yanjie',
                              '2016-07-26 18:17:11',
                              'TCXO;26MHz;+/-0.5ppm;1.7-3.3V;2.5x2.0',
                              'KT2520K26000ZAW18TAS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1BM20B08000',
                              'HXP',
                              '2016-07-26 19:31:08',
                              '4.48*2.3,H0.8,P0.4,10PIN,SOCKET,HRS',
                              'BM20B08-10DS-0.4V'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1BM20B08010',
                              'HXP',
                              '2016-07-26 19:32:36',
                              '7.28*2.3,H0.8,P0.4,24PIN,SOCKET,HRS',
                              'BM20B08-24DS-0.4V'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1BM20B08020',
                              'HXP',
                              '2016-07-26 19:33:24',
                              '8.48*2.3,H0.8,P0.4,30PIN,SOCKET,HRS',
                              'BM20B08-30DS-0.4V'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF1108000',
                              'HXP',
                              '2016-07-26 19:46:27',
                              '11.35*11.25.H1.35 TF卡座,QD',
                              'CAF11-08133-0115'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1TSL1108000',
                              'HXP',
                              '2016-07-26 19:47:22',
                              '11.35*11.25.H1.35 TF卡座,Jinglian',
                              'TSL-11081-0017'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1B51AB03000',
                              'HXP',
                              '2016-07-26 19:49:17',
                              '11.3*8.95,H1.5,3PIN,3pitc 侧接触电池连接器,HRD',
                              'B51-AB03F10C'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PH10AB0000',
                              'HXP',
                              '2016-07-26 19:51:05',
                              '∮3.5mm 3.6H斜口耳机座 反沉板1.80H,HRD',
                              'PH10-AB05F35B'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0003SCPB00',
                              'HXP',
                              '2016-07-26 19:53:00',
                              'BB屏蔽罩，26.49*26.78*1.35，洋白铜，T0.2',
                              'MM0003SCPB00'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0006SCPR00',
                              'HXP',
                              '2016-07-26 19:53:56',
                              'RF屏蔽罩，27.75*24.21*1.35，洋白铜，T0.2,NO bend',
                              'MM0006SCPR00'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0003SCPW00',
                              'HXP',
                              '2016-07-26 19:55:19',
                              'WIFI屏蔽罩，8.7*10.3*1.4，洋白铜，T0.15',
                              'MM0003SCPW00'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0003SCPT00',
                              'HXP',
                              '2016-07-26 19:56:15',
                              'TCXO屏蔽罩，7.42*3.8*1.25，洋白铜，T0.15',
                              'MM0003SCPT00'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0003SCPE00',
                              'HXP',
                              '2016-07-26 19:57:30',
                              'FPI屏蔽罩，12.7*12.25*0.65，洋白铜，T0.15',
                              'MM0003SCPF00'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1ATFS08X000',
                              'HXP',
                              '2016-07-26 20:30:18',
                              '11.35*11.25.H1.35 TF卡座,CYS',
                              'A-TFS08X-045'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1JACK310100',
                              'HXP',
                              '2016-07-26 20:38:52',
                              '∮3.5mm 3.6H斜口耳机座 反沉板1.80H,JL',
                              'JACK-310656'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK24F01000',
                              'HXP',
                              '2016-07-26 20:56:43',
                              '4.48*2.3,H0.8,P0.4,10PIN,SOCKET,YQ',
                              'OK-24F010-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK24F02000',
                              'HXP',
                              '2016-07-26 20:59:36',
                              '7.28*2.3,H0.8,P0.4,24PIN,SOCKET,YQ',
                              'OK-24F024-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK24F03000',
                              'HXP',
                              '2016-07-26 21:01:31',
                              '8.48*2.3,H0.8,P0.4,30PIN,SOCKET,YQ',
                              'OK-24F030-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1APHJ06X100',
                              'HXP',
                              '2016-07-26 21:19:10',
                              '∮3.5mm 3.6H斜口耳机座 反沉板1.80H,CYS',
                              'A-PHJ06X-072'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SFX897WWS0',
                              'Jingzhen',
                              '2016-07-28 15:09:12',
                              'SAW DPX，WCDMA BAND8，897.5/942.5Mhz，Unbaleced-In,Blalenced-Out;2.0*1.6*0.65mm， 9pin;Wisol/三星威盛',
                              'SFX897WZ102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SC2678HSP0',
                              'Jingzhen',
                              '2016-07-28 15:12:22',
                              'PA;WCDMA band8 880M--915M;3x3x0.9mm;Spreadtrum/展讯',
                              'SC2678H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFH881PWS0',
                              'Jingzhen',
                              '2016-07-28 15:17:18',
                              'SAW;881.5MHz;band5Rx,Unbalanced-In;Balanced-Out;1.1db;.1.1×0.9×0.5mm;Wisol/三星威盛',
                              'SFH881PA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFRG42KWS0',
                              'Jingzhen',
                              '2016-07-28 15:20:21',
                              'SAW;Dcs/Pcs-Rx,Unbalanced-In;Dual-Balanced-Out;1.7db;.1.5×1.1×0.55mm;Wisol/三星威盛',
                              'SFRG42KB002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7764SW1',
                              'hhf',
                              '2016-07-28 16:19:16',
                              'Switch+PA;3/4G PA;3.4V;4.0x6.8mm',
                              'SKY77643-11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL1WPN252SL1',
                              'hhf',
                              '2016-07-28 16:20:53',
                              'IND POWER;1uH;±20%;2016,H=1.2mm;3.40A;3.0A',
                              'WPN252012H1R0MT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01780ABHS0',
                              'hhf',
                              '2016-07-28 16:23:59',
                              'RES,0201,178R,1%,1/20W',
                              '0201WMF1780TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR05231ABHS0',
                              'hhf',
                              '2016-07-28 16:38:18',
                              'RES Film;5.23K;+/-1%;1/20W;0201',
                              '0201WMF5231TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03092ABHS0',
                              'hhf',
                              '2016-07-28 16:38:48',
                              'RES,0201,30.9K,1%,1/20W',
                              '0201WMF3092TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7HL7058XXD0',
                              'HHF',
                              '2016-07-28 16:45:08',
                              '2.5A I2C Controlled Charger IC,4*4*0.9mm',
                              'HL7058'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10019AO1DF0',
                              'hhf',
                              '2016-07-28 16:53:36',
                              'PCBA，ST50HZ_MB_V1.0_VAO1_PCBA',
                              'ST50HZ_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0019AO1ACF',
                              'hhf',
                              '2016-07-28 16:56:19',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，ST50HZ_MB_V1.0_VAO1_TW',
                              'ST50HZ_MB_V1.0_VAO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S20001AO1DF0',
                              'hhf',
                              '2016-07-28 17:25:49',
                              'PCBA，ST001_SUB_V1.0_VAO1_PCBA',
                              'ST001_SUB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0001AO14AF',
                              'hhf',
                              '2016-07-28 17:27:23',
                              'PCB，Main PCB HDI_4Layer_H_0.6mm，V1.0，ST001L_SUB_V1.0_VAO1_TW',
                              'ST001_SUB_V1.0_VAO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MA0010THR000',
                              'lijianhui',
                              '2016-08-01 15:11:49',
                              'Mylar 5*2.1*0.3 JR',
                              'JR-03721'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0009CO1ACF',
                              'Yanjie',
                              '2016-08-02 17:53:44',
                              'PCB，Main PCB HDI_10Layer_H_1.0mm，V1.0，SW001L_MB_V1.0_VCO1_TW',
                              'SW001L_MB_V1.0_VCO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10009CO1DFF',
                              'Yanjie',
                              '2016-08-02 17:54:45',
                              'PCBA，SW001L_MB_V1.0_VCO1_PCBA',
                              'SW001L_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I116EMCP1KI0',
                              'Yanjie',
                              '2016-08-04 15:21:02',
                              'eMMC+LPDDR3;3.3/1.8/1.2;16GB/16Gb;11.5x13x1.0mm,BGA221',
                              '16EMCP16-EL3DT527'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0180KMBSL0',
                              'Yanjie',
                              '2016-08-05 18:54:36',
                              'IND CER;1.8nh;+/-0.3nh;0201',
                              'SDCL0603Q1N8ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0180KMBTQ0',
                              'Yanjie',
                              '2016-08-05 18:55:19',
                              'IND CER;1.8nh;+/-0.3nh;0201',
                              'HCI0603F-1N8S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9MXD8636MX0',
                              'Yanjie',
                              '2016-08-05 18:57:53',
                              'SP3T SWITCH FOR RECEIVE DIVERSITY，Small QFN (12-pin， 2.0 x 2.0 mm) package',
                              'MXD8636'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6VC7824XVC0',
                              'Yanjie',
                              '2016-08-05 19:08:55',
                              'Switch+PA;HB;4.0x3.7x0.8mm',
                              'VC7824'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SC2670HSP0',
                              'Jingzhen',
                              '2016-08-05 19:17:57',
                              'Power Amplifier Module for WCDMA/HSDPA/HSUPA/HSPA+;3mm*4.2mm*0.9mm;Spreadtrum',
                              'SC2670H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7775SW0',
                              'Jingzhen',
                              '2016-08-05 19:21:20',
                              'Broadband Power Amplifier Module for WCDMA/ HSDPA/ HSUPA/ HSPA+;3 mm x 4.2 mm x 0.9 mm;Skyworks',
                              'SKY77758'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6HS8358XHT0',
                              'Jingzhen',
                              '2016-08-05 19:22:41',
                              'Broadband Power Amplifier Module for WCDMA/ HSDPA/ HSUPA/ HSPA+;3 mm x 4.2 mm x 0.9 mm;Huntersun',
                              'HS8358'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9MXD8530MX0',
                              'Jingzhen',
                              '2016-08-05 19:27:06',
                              'SP3T Switch for 0.1～3G;IL-0.45dB;MaxP-36dB2*2*0.55;Maxscend',
                              'MXD8530'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9SKY1347SW0',
                              'Jingzhen',
                              '2016-08-05 19:30:29',
                              '0.1 to 3.0 GHz SP2T Switch;IL-0.45dB;MaxP-39dB2*2*0.55;Skyworks',
                              'SKY13472-460LF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9CAN1373CT0',
                              'Jingzhen',
                              '2016-08-05 19:33:40',
                              '0.1 to 3.0 GHz SP3T Switch;IL-0.45dB;MaxP-33dB;2*2*0.55;CanaanTek\迦美',
                              'CAN1373'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SFXG80UWS0',
                              'Jingzhen',
                              '2016-08-05 19:36:00',
                              'SAW DPX;wcdma band2;2 *1.6*0.6mm 9pin;Wisol',
                              'SFXG80UZE02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG42PWS0',
                              'Jingzhen',
                              '2016-08-05 19:48:15',
                              'SAW;B3 Rx;1842.5Mhz;1.4dB;1.1x0.9*0.5mm;Wisol',
                              'SFHG42PA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I104EMCP0KI0',
                              'Jingzhen',
                              '2016-08-08 18:20:30',
                              'MEMORY;4GB Nand+4Gb DRAM;FBGA162;Vcc3.3;VCCQ3.3/1.8;VDD1-1.8;VDD2VDDQ1.2；200MHz；11.5*13*1.0mm；Kinstone',
                              '04EMCP04-NL2AS100'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0010BO16CF',
                              'Jingzhen',
                              '2016-08-08 19:10:55',
                              'HDI_6Layer_H_1.0mm-SW000R-MB-VBO1-ToWell/淳盛图',
                              'SW000R-VBO1-chunshengtu'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0003CO14CF',
                              'Zhaohaoyue',
                              '2016-08-09 18:53:22',
                              'PCB，SUB PCB HDI_4Layer_H_0.5mm，ST004L_SUB_V1.0_VCO1_TW',
                              '004VCO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003CO1DFF',
                              'Zhaohaoyue',
                              '2016-08-09 18:54:58',
                              'PCBA，ST004L_SUB_V1.0_VCO1_PCBA',
                              'ST004L_SUB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003BO1DF1',
                              'Zhaohaoyue',
                              '2016-08-09 19:07:22',
                              'PCBA，ST004L_MB_V1.1_VBO1_PCBA',
                              'ST004L_MB_V1.1_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10021BO1DF0',
                              'Zhaohaoyue',
                              '2016-08-09 19:12:40',
                              'PCBA，ST004L-A_MB_V1.0_VBO1_PCBA',
                              'ST004L-A_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003CO1DF1',
                              'Zhaohaoyue',
                              '2016-08-09 19:23:07',
                              'PCBA，ST004L_MB_V1.0_VCO1_PCBA',
                              'ST004L_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02000ECYG0',
                              'Yanjie',
                              '2016-08-09 19:27:47',
                              'RES FILM;200;+/-5%;1/16W;0402',
                              'RC0402JR-07200RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02000ECHS0',
                              'Yanjie',
                              '2016-08-09 19:28:35',
                              'RES FILM;200;+/-5%;1/16W;0402',
                              '0402WGJ0201TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10023CO1DF0',
                              'Yanjie',
                              '2016-08-09 19:32:57',
                              'PCBA，SW001L_MB_V1.0_VCO1_PCBA，SW40HA',
                              'SW001L_MB_V1.0_VCO1_PCBA_SW40HA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1PTVSHC3PR0',
                              'Yanjie',
                              '2016-08-09 19:39:13',
                              'Zener;4.5V;2400mW;SOD-323',
                              'PTVSHC3D4V5B'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0019AO14CF',
                              'HHF',
                              '2016-08-11 13:34:17',
                              'PCB，Main PCB HDI_4Layer_H_0.6mm，V1.0，ST50HZ_SUB_V1.0_VAO1',
                              'ST50HZ_SUB_V1.0_VAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S20019AO1DFF',
                              'HHF',
                              '2016-08-11 13:35:14',
                              'PCBA，ST50HZ_SUB_V1.0_VAO1_PCBA',
                              'ST50HZ_SUB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E17022A00000',
                              'sunwentao',
                              '2016-08-11 15:21:31',
                              'RF TEST CONN，2.0*2.1*0.9MM，JH',
                              '7.022A0-000-1R0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1UAF9505100',
                              'HXP',
                              '2016-08-11 15:27:30',
                              'Micro USB,沉板0.8H 板上1.6H 平口塑胶舌头加钢片，LCN',
                              'UAF95-05164-S13001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PH101B0000',
                              'HXP',
                              '2016-08-11 15:29:23',
                              '∮3.5mm耳机座， 12.05*3.65,H:3.6 正斜口 沉板0.8',
                              'PH10-1B05F35A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN2603000',
                              'HXP',
                              '2016-08-11 16:06:19',
                              'BATT CON ，3PIN，2.6PITCH，3.5H，WITH POST，LCN',
                              'PAN26-03356-S105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN0001200',
                              'HXP',
                              '2016-08-11 17:33:51',
                              '天线弹片，工高1.5，总高度2.0，LCN',
                              'PAN00-01200-0102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF0000000',
                              'HXP',
                              '2016-08-11 17:37:38',
                              '28.25*16.5*1.35；NANO SIM *2+TF,3 IN 2，外壳，LCN',
                              'PCAF00-00134-0117'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF9906200',
                              'HXP',
                              '2016-08-11 17:42:52',
                              'NANO SIM BLOCK，8*8.74*0.85,LCN',
                              'CAF99-06136-0315'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF1108100',
                              'HXP',
                              '2016-08-11 17:47:29',
                              'SD BLOCK,9.6*7.65*0.86,LCN',
                              'CAF11-08136-0116'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CTA1100000',
                              'HXP',
                              '2016-08-11 17:49:09',
                              '28.28*16.5*1.35；NANO SIM *2+TF,3 IN 2，外壳，JL',
                              'CTA-11000-0038'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1001Q300000',
                              'HXP',
                              '2016-08-11 17:49:53',
                              'NANO SIM BLOCK，8*6.88*0.85,JLL',
                              '001-Q300-0013'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1001Q300100',
                              'HXP',
                              '2016-08-11 17:51:23',
                              'NANO SIM BLOCK，8*6.88*0.85,JLL',
                              '001-Q300-0014'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDAM43111000',
                              'HXP',
                              '2016-08-11 17:55:42',
                              '3.76*2.95*1.1,硅MIC,底出音',
                              'AM43111R38A0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDAOS3729000',
                              'HXP',
                              '2016-08-11 17:56:47',
                              '3.76*3*1.1,硅MIC,底出音',
                              'AOS3729A-R38'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK106F0000',
                              'HXP',
                              '2016-08-11 17:59:12',
                              '16PIN,0.35PITCH,H:0.55，SOCKET,大电流，YQ',
                              'OK-106F016-035'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK35F00000',
                              'HXP',
                              '2016-08-11 18:01:29',
                              '4.45*2.16,H:0.6 , 1.6PITCH 6PIN BTB SOCKET，大电流， YQ',
                              'OK-35F006-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OKF5030000',
                              'HXP',
                              '2016-08-11 18:04:22',
                              'H=1.0mm 6PIN 0.5Pitch FPC Back Flip ZIF Type,YQ',
                              'OK-F503-06125'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK14F04000',
                              'HXP',
                              '2016-08-11 18:06:00',
                              '40PIN,0.4PITCH,H:0.65，SOCKET,YQ',
                              'OK-14F040-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PH192B0000',
                              'HXP',
                              '2016-08-11 18:07:19',
                              '∮3.5mm耳机座， 12.05*3.65,H:3.6 正斜口 沉板2.20',
                              'PH19-2B05F35A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK14F01000',
                              'HXP',
                              '2016-08-11 18:09:09',
                              '10PIN,0.4PITCH,H:0.65，SOCKET,YQ',
                              'OK-14F010-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1BT02AB0000',
                              'HXP',
                              '2016-08-11 18:34:22',
                              '4.45*2.16,H:0.59 , 1.6PITCH BTB SOCKET, HRD',
                              'BT02-AB06F06A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0019SCPB00',
                              'HXP',
                              '2016-08-11 18:48:54',
                              'BB屏蔽罩，34.6*15.5*1.35，洋白铜，T0.2,ST50HZ,JRS',
                              'SHIELD-BB,ST50HZ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0019SCPR00',
                              'HXP',
                              '2016-08-11 18:53:28',
                              'RF屏蔽罩，24.97*26.2*1.35，洋白铜，T0.2,ST50HZ,JRS',
                              'SHIELD-RF,ST50HZ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0019SCPW00',
                              'HXP',
                              '2016-08-11 18:54:27',
                              'WIFI屏蔽罩，12.7*18.4*1.35，洋白铜，T0.2,ST50HZ,JRS',
                              'SHIELD-WIFI,ST50HZ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0019SCPT00',
                              'HXP',
                              '2016-08-11 18:55:17',
                              'TCXO屏蔽罩，22.18*31.17*1.45，洋白铜，T0.2,ST50HZ,JRS',
                              'SHIELD-TCXO,ST50HZ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0001SCPB00',
                              'HXP',
                              '2016-08-11 18:56:51',
                              'BB屏蔽罩，34.57*15.5*1.35，洋白铜，T0.2,ST001L,JRS',
                              'SHIELD-BB,ST001L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0001SCPR00',
                              'HXP',
                              '2016-08-11 18:57:40',
                              'RF屏蔽罩，24.5*26.2*1.35，洋白铜，T0.2,ST001L,JRS',
                              'SHIELD-RF,ST001L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0001SCPW00',
                              'HXP',
                              '2016-08-11 18:58:43',
                              'WIFI屏蔽罩，12.7*18.4*1.35，洋白铜，T0.2,ST001L,JRS',
                              'SHIELD-WIFI,ST001L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0001SCPT00',
                              'HXP',
                              '2016-08-11 19:03:44',
                              'TCXO屏蔽罩，22.18*31.17*1.35，洋白铜，T0.2,ST001L,JRS',
                              'SHIELD-TCXO,ST001L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1SDADL2ASD0',
                              'Yanjie',
                              '2016-08-12 10:49:03',
                              'eMMC+LPDDR3;3.3/1.8/1.2;16GB/16Gb;HS400/800;8/32;11.5X13X1.0mm,0.5mm,BGA221',
                              'SDADL2AP-16G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0068JECHS0',
                              'Zhaohaoyue',
                              '2016-08-12 11:11:56',
                              'RES-CHIP_6.8R_0402_5%_0.05W;厚生',
                              '0402WGJ068JTCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10021BO1DFF',
                              'Zhaohaoyue',
                              '2016-08-12 11:46:16',
                              'PCBA，ST004L-A_MB_V1.0_VBA1_PCBA',
                              'ST004L-A_MB_V1.0_VBA1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I5SC2723GSP1',
                              'Yanjie',
                              '2016-08-12 15:52:44',
                              'SC2723G2;170;FCVFBGA;6.6x6.2;040;PMU',
                              'SC2723G2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003C01DFF',
                              'Zhaohaoyue',
                              '2016-08-13 16:30:02',
                              'PCBA，ST004L_MB_V1.0_VCA1_PCBA',
                              'ST004L_MB_V1.0_VCA1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7HL7026XXD0',
                              'HHF',
                              '2016-08-15 15:30:44',
                              '3A I2C Controlled Charger IC,4*4*0.9mm',
                              'HL7026'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00270ECHS0',
                              'Zhaohaoyue',
                              '2016-08-17 11:41:16',
                              'RES-CHIP_27R_0402_5%_1/16W',
                              '0402WGJ0270TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1WSB5543AC0',
                              'Zhaohaoyue',
                              '2016-08-17 14:11:17',
                              'Schottky Diode;45V;1A;0.2W;SOD-323',
                              'WSB5543W'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3KT2520KKY1',
                              'Yanjie',
                              '2016-08-17 15:36:01',
                              'TCXO;26MHz;+/-0.5ppm;1.7-3.3V;2.5x2.0;KYOCERA',
                              'KT2520K26000ACW18TAS'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A31XXB260KD0',
                              'Zhaohaoyue',
                              '2016-08-17 15:59:39',
                              'TCXO;26MHz;+/-0.5ppm;1.7-3.3V;2.5x2.0;KDS',
                              '1XXB26000CTC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PVPT1B05LPE0',
                              'Zhaohaoyue',
                              '2016-08-17 16:30:47',
                              'TVS;5V;15PF;0402',
                              'PT1B05LD10-2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10021CO1DF0',
                              'Zhaohaoyue',
                              '2016-08-17 18:20:46',
                              'PCBA，ST004L-A_MB_V1.0_VCO1_PCBA,WISOL',
                              'ST004L-A_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003CO1DF0',
                              'Zhaohaoyue',
                              '2016-08-17 18:23:52',
                              'PCBA，ST004L_MB_V1.0_VCO1_PCBA,MURATA',
                              'ST004L_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0360KMBSL0',
                              'Zhaohaoyue',
                              '2016-08-18 18:23:50',
                              'IND CER;3.6nh;+/-0.3nh;0201;SUNLORD',
                              'SDCL0603Q3N6ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A37L26051TX0',
                              'Yanjie',
                              '2016-08-19 20:30:03',
                              'TCXO;26MHz;+/-0.5ppm;1.7-3.3V;2.5x2.0',
                              '7L26051001'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0012AO16CF',
                              'HHF',
                              '2016-08-26 17:08:51',
                              'PCB，Main PCB HDI_6Layer_H_1.0mm，V1.0，SL104A_MB_V1.0_VAO1_Towerpcb',
                              'SL104A_MB_V1.0_VAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10024AO1DF0',
                              'HHF',
                              '2016-08-26 17:14:04',
                              'PCBA，SL104B_MB_V1.0_VAO1_PCBA',
                              'SL104B_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10012AO1DF0',
                              'HHF',
                              '2016-08-26 17:18:23',
                              'PCBA，SL104A_MB_V1.0_VAO1_PCBA',
                              'SL104A_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB1GMU2',
                              'HHF',
                              '2016-08-26 18:01:19',
                              'SAW;Band2;Rx;1960MHz;2.2dB;2.0dB;1.1x0.9x0.5 mm',
                              'SAFFB1G96AB0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0009DO1ACF',
                              'Zhaohaoyue',
                              '2016-08-29 11:38:42',
                              'PCB,Main PCB HDI_10Layer_H_0.8mm,V1.0,SW001L_MB_V1.0_VDO1_TW',
                              'SW001_MB_V1.0_VD01_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0009FO1ACF',
                              'Zhaohaoyue',
                              '2016-08-29 11:39:03',
                              'PCB,Main PCB HDI_10Layer_H_0.8mm,V1.0,SW001L_MB_V1.0_VFO1_TW',
                              'SW001_MB_V1.0_VF01_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10023FO1DF0',
                              'Yanjie',
                              '2016-08-29 15:29:36',
                              'PCBA，SW001L_MB_V1.0_VFO1_PCBA，SW40HA',
                              'SW001L_MB_V1.0_VFO1_PCBA_SW40HA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10022DO1DF0',
                              'Yanjie',
                              '2016-08-29 15:33:51',
                              'PCBA，SW001L_MB_V1.0_VDO1_PCBA，SW40HZ',
                              'SW001L_MB_V1.0_VDO1_PCBA_SW40HZ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1PTVSHC1PR0',
                              'Yanjie',
                              '2016-08-29 15:45:12',
                              'Zener;12V;3200mW;SOD-123',
                              'PTVSHC1DF12VB'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1ESD5613WL0',
                              'Yanjie',
                              '2016-08-29 15:45:54',
                              'Zener;4.6V;1400mW;SOD-323',
                              'ESD56131W-2/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'F10010JSR00H',
                              'lijianhui',
                              '2016-08-31 15:35:53',
                              'SW000R 黑色 GQT 中规PA JSR',
                              'SW000R GQT 中规PA JSR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'F20010JSR00H',
                              'lijianhui',
                              '2016-08-31 15:43:19',
                              'SW000R 黑色 GQT JSR',
                              'SW000R GQT JSR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'F20010JSR01H',
                              'lijianhui',
                              '2016-08-31 16:01:34',
                              'SW000R 黑色 D-Call JSR',
                              'SW000R D-Call JSR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'SM0010JSR02H',
                              'lijianhui',
                              '2016-08-31 16:09:06',
                              'SW000R 黑色 充电座 JSR',
                              'SW000R 充电座 JSR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'F20010JSR02H',
                              'lijianhui',
                              '2016-08-31 16:12:42',
                              'SW000R 黑色 充电座(机头） JSR',
                              'SW000R 充电座(机头） JSR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'F10010JSR01H',
                              'lijianhui',
                              '2016-08-31 16:21:09',
                              'SW000R 黑色 D-Call 英规PA JSR',
                              'SW000R D-Call 英规PA JSR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG60CWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:08:45',
                              'SAW;Band2;Rx;1960MHz;2.2dB;2.0dB;1.1x0.9x0.5 mm;WISOL',
                              'SFHG60CA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFXG35AWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:09:38',
                              'SAW DPX;Band7;1.8x1.4x0.6 mm;WISOL',
                              'SFXG35AYN02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFXG50DWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:10:03',
                              'SAW;band1;2db;1.5:1;1.8mmx1.4mm;WISOL',
                              'SFXG50DY902'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFX897BWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:11:05',
                              'SAW DPX;Band8;1.8x1.4x0.6 mm;WISOL',
                              'SFX897BYF02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFXG47AWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:11:29',
                              'SAW DPX;Band3;1.8x1.4x0.6 mm;WISOL',
                              'SFXG47AYM02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFX806BWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:11:49',
                              'SAW DPX;B20;2.5dB;2.0dB;1.8x1.4x0.6mm;WISOL',
                              'SFX806BYH02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG56BWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:15:40',
                              'SAW;Band7;Rx;2655MHz;3.0dB;2.7dB;1.1x0.9x0.5 mm;WISOL',
                              'SFHG56BA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFH806BWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:16:09',
                              'SAW;Band7;Rx;2655MHz;3.0dB;2.7dB;1.1x0.9x0.5 mm;WISOL',
                              'SFH806BA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFH881AWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:16:44',
                              'SAW;B5;Rx;Ub;881.5MHz;1.4dB;1.7dB;1.1x0.9x0.5 mm;WISOL',
                              'SFH881AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6S2916XXZH0',
                              'Zhaohaoyue',
                              '2016-09-01 12:21:12',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm;慧智',
                              'S2916'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6S5318XXZH0',
                              'Zhaohaoyue',
                              '2016-09-01 12:21:35',
                              'Switch+PA;3/4G PA;3.4V;4.0x6.8mm;慧智',
                              'S5318'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFXG33PWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:27:13',
                              'SAW DPX;Band4;Unbalanced;1.8x1.4x0.6 mm;WISOL',
                              'SFXG33PY702'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFX836CWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:27:40',
                              'SAW DPX;Band5;1.8x1.4x0.6 mm;WISOL',
                              'SFX836CYA02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFX718BWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:28:13',
                              'SAW DPX;Band28A;Unbalanced;1.8x1.4x0.6 mm;WISOL',
                              'SFX718BYJ02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFX733BWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:28:36',
                              'SAW DPX;Band28B;Unbalanced;1.8x1.4x0.6 mm;WISOL',
                              'SFX733BYJ02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFXG80AWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:29:35',
                              'SAW DPX;Band2;1.8x1.4x0.6 mm;WISOL',
                              'SFXG80AYM02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFH737AWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:30:56',
                              'SAW;B17;Rx;740MHz;2.4dB;2.0dB;1.1x0.9x0.5mm;WISOL',
                              'SFH737AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG32AWS0',
                              'Zhaohaoyue',
                              '2016-09-01 12:31:31',
                              'SAW;2140MHz;2.5dB;1.9dB;1.1x0.9x0.5 mm;WISOL',
                              'SFHG32AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02002EBRM0',
                              'Yanjie',
                              '2016-09-03 01:08:25',
                              'RES FILM;20K;+/-5%;1/20W;0201',
                              'MCR006YZPJ203'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02002EBHS0',
                              'Yanjie',
                              '2016-09-03 01:09:13',
                              'RES FILM;20K;+/-5%;1/20W;0201',
                              '0201WMJ0203TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPE01',
                              'sunwentao',
                              '2016-09-07 12:48:47',
                              'ST005L-EMMC屏蔽罩-8层板，16.4*13.4*1.15，洋白铜，T0.2，JRS',
                              'ST005L-EMMC屏蔽罩-8层板'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPW01',
                              'sunwentao',
                              '2016-09-07 12:50:56',
                              'ST005L-WIFI屏蔽罩-8层板，15.75*9.3*1.3，洋白铜，T0.2，JRS',
                              'ST005L-WIFI屏蔽罩-8层板'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFHG42AWS0',
                              'HHF',
                              '2016-09-08 14:37:17',
                              'LTE_B3_Unbal_RXSAW;1842.5MHZ;3.0 dB;1.6;1.1x0.9x0.45 mm',
                              'SFHG42AA002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0170KMBTQ0',
                              'hhf',
                              '2016-09-08 19:28:19',
                              'IND CER;1.7nh;+/-0.3nh;0201;',
                              'HCI0603F-1N7S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0019AA1ACF',
                              'zhaohaoyue',
                              '2016-09-09 11:52:17',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，ST50HZ_MB_V1.0_VAA1_TW',
                              'ST50HZ_MB_V1.0_VAA1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL4702FCFH0',
                              'hhf',
                              '2016-09-09 16:34:46',
                              'IND CER;47nF;+/-10%,10V;0402;风华',
                              '0402X473K100NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10019AA1DF0',
                              'HHF',
                              '2016-09-12 15:36:15',
                              'PCBA，ST50HZ_MB_V1.0_VAA1_PCBA',
                              'ST50HZ_MB_V1.0_VAA1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2SYPB233MK0',
                              'hhf',
                              '2016-09-12 18:07:23',
                              '1.6*1.5，H0.55,三色灯,',
                              'SY-PB2333BGR-010F'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0003AO1ACF',
                              'Yanjie',
                              '2016-09-13 11:25:38',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0/淳盛图',
                              'ST004L_MB_V1.0_VAO1_PCB'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10003CO1DF2',
                              'Zhaohaoyue',
                              '2016-09-13 11:48:14',
                              'PCBA，ST004L_MB_V1.0_VCO1_PCBA,WISOL+VANCHIP',
                              'ST004L_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2205GDYG0',
                              'Yanjie',
                              '2016-09-13 12:27:57',
                              'C-SMD，0603，6.3V，22uF，±20%，-55~+85℃，0.8mm，ROHS',
                              'CC0603MRX5R5BB226'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03002EBHS0',
                              'Zhaohaoyue',
                              '2016-09-14 18:04:38',
                              'RES FILM;30K;+/-5%;1/20W;0201;厚生',
                              '0201WMJ0303TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01800EBHS0',
                              'Zhaohaoyue',
                              '2016-09-14 18:11:19',
                              'RES FILM;180R;+/-5%;1/20W;0201;厚生',
                              '0201WMJ0181TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30002AO1ZC0',
                              'Yanjie',
                              '2016-09-18 15:18:31',
                              'FPCA，ST005L_6PIN_TEST_FPCA，ZC',
                              'ST005L_6PIN_TEST_FPCA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30002AO1ZC1',
                              'Yanjie',
                              '2016-09-18 15:19:04',
                              'FPCA，ST005L_24PIN_TEST_FPCA，ZC',
                              'ST005L_24PIN_TEST_FPCA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0025SCPR00',
                              'sunwentao',
                              '2016-09-19 15:28:46',
                              'ST52HZ-RF_S屏蔽罩，16.4*13.4*1.15，洋白铜，T0.2，JRS',
                              'ST52HZ-RF_S屏蔽罩'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3CT2520DKY0',
                              'Yanjie',
                              '2016-09-20 18:01:50',
                              'TSX;26MHZ;+/-10ppm;9pF;2520',
                              'CT2520DB26000E0FZZA1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10002FO1DF0',
                              'Yanjie',
                              '2016-09-21 10:02:45',
                              'PCBA，ST005L_MB_V1.0_VFO1_PCBA',
                              'ST005L_MB_V1.0_VFO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002FO18CF',
                              'Yanjie',
                              '2016-09-21 10:07:31',
                              'PCB，Main PCB HDI_8Layer_H_0.8mm，V1.0，ST005L_MB_V1.0_VFO1_TW',
                              'ST005L_MB_V1.0_VFO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0150JEBYG0',
                              'Yanjie',
                              '2016-09-21 17:37:08',
                              'RES Film;15R;5%;1/20W;0201',
                              'RC0201JR-0715RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0150JEBHS0',
                              'Yanjie',
                              '2016-09-21 17:37:53',
                              'RES Film;15R;5%;1/20W;0201',
                              '0201WMJ0150TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03300EBHS0',
                              'Yanjie',
                              '2016-09-21 17:38:29',
                              'RES-CHIP_330R_0201_5%_0.05W',
                              '0201WMJ0331TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR03300EBYG0',
                              'Yanjie',
                              '2016-09-21 17:38:51',
                              'RES-CHIP_330R_0201_5%_0.05W',
                              'RC0201JR-07330RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0026AO16CF',
                              'Zhaohaoyue',
                              '2016-09-21 17:57:59',
                              'PCB，Main PCB HDI_6Layer_H_0.8mm，V1.0，SW42FZ_MB_V1.0_VAO1_TW',
                              'SW42FZVAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10026AO1DF0',
                              'Zhaohaoyue',
                              '2016-09-21 17:59:09',
                              'PCBA，SW42FZ_MB_V1.0_VAO1_PCBA',
                              'SW42FZ_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01003CBRM0',
                              'Yanjie',
                              '2016-09-21 18:30:18',
                              'RES FILM;100K;+/-1%;1/20W;0201',
                              'MCR006YZPF104'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01003CBHS0',
                              'Yanjie',
                              '2016-09-21 18:31:12',
                              'RES FILM;100K;+/-1%;1/20W;0201',
                              '0201WMF0104TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT2200FBMU0',
                              'Zhaohaoyue',
                              '2016-09-22 11:28:47',
                              'CAP CER X7R;220PF;+/-10%;25V;0201;Murata',
                              'GRM033R71E221KA01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT2200FBDF0',
                              'Zhaohaoyue',
                              '2016-09-22 11:29:52',
                              'CAP CER X7R;220PF;+/-10%;25V;0201;达方',
                              'C0603X7R221KFT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT2200FBFH0',
                              'Zhaohaoyue',
                              '2016-09-22 11:30:31',
                              'CAP CER X7R;220PF;+/-10%;25V;0201;风华高科',
                              '0201B221K250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN0001300',
                              'sunwentao',
                              '2016-09-22 14:03:02',
                              '天线弹片，工高1.5，LCN',
                              'PAN00-01190-0112'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN3003000',
                              'sunwentao',
                              '2016-09-22 14:05:15',
                              '电池连接器，板上，3pin，H5.7，带定位柱，LCN',
                              'PAN30-03576-S123'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAH9908000',
                              'sunwentao',
                              '2016-09-22 14:06:20',
                              'SIM连接器，Micro sim，H1.5，掀盖，LCN',
                              'CAH99-08153-0105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAH1108000',
                              'sunwentao',
                              '2016-09-22 14:07:01',
                              'TF连接器，H1.6，掀盖，LCN',
                              'CAH11-08163-S107'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1JAF0005000',
                              'sunwentao',
                              '2016-09-22 14:07:49',
                              '耳机座，板上，斜口，H4.1，,5pin，LCN',
                              'JAF00-05382-0101'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PH200A3000',
                              'sunwentao',
                              '2016-09-22 14:08:30',
                              '耳机座，板上，斜口，H4.1，,5pin，HRD',
                              'PH20-0A38F38B'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EWSS1290X000',
                              'sunwentao',
                              '2016-09-22 14:12:03',
                              '拨动开关，2档，H1.4，带定位柱，RS',
                              'SS-1290'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDSM0401L000',
                              'sunwentao',
                              '2016-09-22 14:13:58',
                              '硅麦，正出音，3.76*2.95*1.1，AAC',
                              'SM0401L-F423-M02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCFB00',
                              'sunwentao',
                              '2016-09-22 14:20:18',
                              'SW42FZ-BB屏蔽罩支架，49.3*31.1*1.4，洋白铜，T0.2，JRS',
                              'SW42FZ-BB屏蔽罩支架'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCCB00',
                              'sunwentao',
                              '2016-09-22 14:20:53',
                              'SW42FZ-BB屏蔽罩盖子，49.6*31.4*1.2，不锈钢，T0.1，JRS',
                              'SW42FZ-BB屏蔽罩盖子'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCFR00',
                              'sunwentao',
                              '2016-09-22 14:21:42',
                              'SW42FZ-RF屏蔽罩支架，39.6*20.2*1.4，洋白铜，T0.2，JRS',
                              'SW42FZ-RF屏蔽罩支架'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCCR00',
                              'sunwentao',
                              '2016-09-22 14:22:28',
                              'SW42FZ-RF屏蔽罩盖子，39.9*20.5*1.2，不锈钢，T0.1，JRS',
                              'SW42FZ-RF屏蔽罩盖子'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCPW00',
                              'sunwentao',
                              '2016-09-22 14:23:22',
                              'SW42FZ-WG屏蔽罩，14.3*12.7*1.5，洋白铜，T0.2，JRS',
                              'SW42FZ-WG屏蔽罩'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCFB10',
                              'sunwentao',
                              '2016-09-22 14:36:45',
                              'ST005L-BB屏蔽罩支架，56.55*25.55*1.3，洋白铜，T0.2，JLT',
                              'ST005L-BB屏蔽罩支架-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCCB10',
                              'sunwentao',
                              '2016-09-22 14:37:44',
                              'ST005L-BB屏蔽罩盖子，56.85*25.85*1.25，不锈钢，T0.1，JLT',
                              'ST005L-BB屏蔽罩盖子-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPT10',
                              'sunwentao',
                              '2016-09-22 14:39:13',
                              'ST005L-TCXO屏蔽罩，5.4*3.85*1.2，洋白铜，T0.2，JLT',
                              'ST005L-TCXO屏蔽罩-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPE10',
                              'sunwentao',
                              '2016-09-22 14:40:30',
                              'ST005L-EMMC屏蔽罩，16.4*13.4*1.15，洋白铜，T0.2，JLT',
                              'ST005L-EMMC屏蔽罩-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0002SCPW10',
                              'sunwentao',
                              '2016-09-22 14:41:25',
                              'ST005L-WIFI屏蔽罩，15.75*9.3*1.3，洋白铜，T0.2，JLT',
                              'ST005L-WIFI屏蔽罩-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SFRG42DWS0',
                              'Yanjie',
                              '2016-09-22 14:46:33',
                              'SAW;1842.5/1960MHz;GSM B2/B3 Unbal rxsaw;3.0dB;1.9/2.0;1.7/1.8;1.5x1.1mm',
                              'SFRG42DB002'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10002BO1DF0',
                              'Yanjie',
                              '2016-09-22 17:46:09',
                              'PCBA，ST005L_SUB_V1.0_VBO1_PCBA',
                              'ST005L_SUB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0002BO12CF',
                              'Yanjie',
                              '2016-09-22 17:47:17',
                              'PCB，SUB PCB_2Layer_H_0.5mm，V1.0，ST005L_SUB_V1.0_VBO1',
                              'ST005L_SUB_V1.0_VBO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1001FCMU0',
                              'Zhaohaoyue',
                              '2016-09-26 12:31:13',
                              'CAP CER X7R;1000PF;+/-10%;50V;0402;murata',
                              'GRM155R71H102KA01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000EDHS0',
                              'Zhaohaoyue',
                              '2016-09-26 12:35:31',
                              'RES FILM;0;2A;+/-5%;1/10W;0603;厚生',
                              '0603WAJ0000T5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU1001GCFH0',
                              'Zhaohaoyue',
                              '2016-09-26 12:36:56',
                              'CAP CER X7R;1000PF;+/-20%;50V;0402;风华',
                              '0402B102M500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0100JEEHS0',
                              'Zhaohaoyue',
                              '2016-09-26 12:44:26',
                              'RES Film;10ohm;+/-1%;1/8W;0805；厚生',
                              '0805W8F100JT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0330JECHS0',
                              'Zhaohaoyue',
                              '2016-09-26 12:47:22',
                              'RES FILM;33;+/-5%;1/16W;0402;厚生',
                              '0402WGJ0330TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0330JECYG0',
                              'Zhaohaoyue',
                              '2016-09-26 12:48:13',
                              'RES FILM;33;+/-5%;1/16W;0402;yageo',
                              'RC0402JR-0733RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0100JECHS0',
                              'Zhaohaoyue',
                              '2016-09-26 12:50:08',
                              'RES FILM;100;+/-5%;1/16W;0402;厚生',
                              '0402WGJ0101TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A219217R6EV0',
                              'Zhaohaoyue',
                              '2016-09-26 15:34:35',
                              'LED RED;25mA;0603;亿光',
                              '19-217/R6C-AL1M2VY/3T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A219217G7EV0',
                              'Zhaohaoyue',
                              '2016-09-26 15:35:21',
                              'LED Yellow Green;25mA;0603;亿光',
                              '19-217/G7C-AN1P2/3T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2GT197XXEV0',
                              'Zhaohaoyue',
                              '2016-09-26 15:36:10',
                              'LED WHITE;25mA;0603;亿光',
                              'GT-197(XY)'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL2203GBFH0',
                              'Zhaohaoyue',
                              '2016-09-26 17:42:41',
                              'CAP CER X5R;22nF;+/-20%;10V;0201;风华',
                              '0201X223M100NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0100JCEHS0',
                              'Zhaohaoyue',
                              '2016-09-26 18:17:19',
                              'RES Film;10ohm;+/-1%;1/8W;0805;厚生',
                              '0805W8F100JT5E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0027AO16CF',
                              'Zhaohaoyue',
                              '2016-09-27 12:49:57',
                              'PCB，Main PCB HDI_6Layer_H_0.8mm，V1.0，ST32FZ_MB_V1.0_VAO1_TW',
                              'ST32FZVAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10027AO1DF0',
                              'Zhaohaoyue',
                              '2016-09-27 12:50:45',
                              'PCBA，ST32FZ_MB_V1.0_VAO1_PCBA',
                              'ST32FZ_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30002BO1ZC0',
                              'Yanjie',
                              '2016-09-27 16:30:53',
                              'FPCA，ST005L_6PIN_VBO1_TEST_FPCA，ZC',
                              'ST005L_6PIN_VBO1_TEST_FPCA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30002BO1ZC1',
                              'Yanjie',
                              '2016-09-27 16:34:48',
                              'FPCA，ST005L_25PIN_VBO1_TEST_FPCA，ZC',
                              'ST005L_25PIN_VBO1_TEST_FPCA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL01200FCSL0',
                              'Jingzhen',
                              '2016-09-27 18:58:53',
                              'IND CER;120nH;+/-10%;0402；Sunlord',
                              'SDCL1005CR12KT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01202CCYG0',
                              'Jingzhen',
                              '2016-09-27 19:07:43',
                              'RES FILM;12K;+/-1%;1/16W;0402;Yageo',
                              'RC0402FR-0712KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01202CCHS0',
                              'Jingzhen',
                              '2016-09-27 19:11:05',
                              'RES FILM;12K;+/-1%;1/16W;0402;Uniohm',
                              '0402WGF1202TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0820JEBYG0',
                              'Jingzhen',
                              '2016-09-27 19:14:25',
                              'RES Film;82R;5%;1/20W;0201;Yageo',
                              'RC0201JR-0782RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0820JEBHS0',
                              'Jingzhen',
                              '2016-09-27 19:17:05',
                              'RES Film;82R;5%;1/20W;0201;Uniohm',
                              '0201WMJ0820TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01000EBYG0',
                              'Jingzhen',
                              '2016-09-27 19:21:21',
                              'RES FILM;100;+/-5%;1/20W;0201/Yageo',
                              'RC0201JR-07100RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I2SC7731CSP0',
                              'Jingzhen',
                              '2016-09-27 19:25:02',
                              'SC7731C;600;FCVFBGA;13.3X12.1;040;BB;WCDMA',
                              'SC7731C'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SC2672HSP0',
                              'Jingzhen',
                              '2016-09-27 19:39:02',
                              'PA;WCDMA band2 1850M--1910M;3x3x0.9mm;Spreadtrum/展讯',
                              'SC2672H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I4SR3533GSP0',
                              'Jingzhen',
                              '2016-09-27 19:44:40',
                              'SR3533G;49;EWLB;3.3x3.3;040;RF; 3G-Tranceiver;Speadtrum/展讯',
                              'SR3533G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SR2319ASP0',
                              'Jingzhen',
                              '2016-09-27 19:50:18',
                              'SR2319A;Wifi-PA+Switch;16;QFN;2.5*2.5;050;;Speadtrum/展讯',
                              'SR2319A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4DP1608VAC1',
                              'Jingzhen',
                              '2016-09-27 19:54:42',
                              'SAW DPX;1575MHZ,2450MHZ;0.7db;2.0;1.6x0.8x0.6mm;;1H3L；ACX/台湾璟德电子',
                              'DP1608-V1524CAT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I3SR2351CSP0',
                              'Jingzhen',
                              '2016-09-27 19:56:22',
                              'SR2351C;38;QFN;5.5x4.5;040;RF;Speadtrum/展讯',
                              'SR2351C'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY1GMU4',
                              'Jingzhen',
                              '2016-09-27 20:06:33',
                              'SAW DPX;Band1;Balanced;1.8x1.4x0.6 mm;Murata',
                              'SAYEY1G95HA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY1GMU5',
                              'Jingzhen',
                              '2016-09-27 20:12:12',
                              'SAW DPX;Band2;Balanced;1.8x1.4x0.6 mm;Murata',
                              'SAYEY1G88CA0B0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SAYEY89MU1',
                              'Jingzhen',
                              '2016-09-27 20:14:49',
                              'SAW DPX;Band8;Balanced;1.8x1.4x0.6 mm;Murata',
                              'SAYEY897MHA0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A5LFB2191MU0',
                              'Jingzhen',
                              '2016-09-27 20:20:28',
                              'Dual Matching Balun Filter for EDGE;914.5MHz/1897.5MHz;2*1.25*0.7;Murata',
                              'LFB21914MDZ2D326'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4703GBFH0',
                              'Jingzhen',
                              '2016-09-27 20:37:37',
                              'CAP CER X5R;0.47uF;+/-20%;6.3V;0201;Fenghua',
                              '0201X474M6R3NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4703GBMU0',
                              'Jingzhen',
                              '2016-09-27 20:39:41',
                              'CAP CER X5R;0.47uF;+/-20%;6.3V;0201;Murata',
                              'GRM033R60J474ME90D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL01200FCTQ0',
                              'Jingzhen',
                              '2016-09-27 20:58:17',
                              'IND CER;120nH;+/-10%;0402；Taiteck',
                              'HCI1005F-R12K-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10028BO1DF0',
                              'Zhaohaoyue',
                              '2016-09-28 11:57:25',
                              'PCBA，SL108B_MB_V1.0_VBO1_PCB',
                              'SL108B_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470KLBMU0',
                              'Yanjie',
                              '2016-09-28 12:51:52',
                              'CAP CER COG;4.7pF;+/-0.25pF;50V;0201',
                              'GRM0335C1H4R7CD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1ESD9X5VWL0',
                              'Yanjie',
                              '2016-09-29 14:14:06',
                              'TVS，5V，0.5pF 0402; WillSemi/韦尔半导体',
                              'ESD9X5VU-2/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30003AO1ZC0',
                              'Zhaohaoyue',
                              '2016-09-29 15:11:30',
                              'FPCA，ST004L_10PIN_TEST_FPCA，ZC',
                              'ST004L_10PIN_TEST_FPCA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30003AO1ZC1',
                              'Zhaohaoyue',
                              '2016-09-29 15:11:51',
                              'FPCA，ST004L_24PIN_TEST_FPCA，ZC',
                              'ST004L_24PIN_TEST_FPCA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30003AO1ZC2',
                              'Zhaohaoyue',
                              '2016-09-29 15:12:06',
                              'FPCA，ST004L_30PIN_TEST_FPCA，ZC',
                              'ST004L_30PIN_TEST_FPCA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204GCDF0',
                              'Yanjie',
                              '2016-09-30 17:45:09',
                              'CAP CER;2.2uF;±20%;6.3V;0402',
                              'C1005X5R225MCT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704FDDF0',
                              'Yanjie',
                              '2016-09-30 17:46:03',
                              'CAP CER X5R;4.7uF;+/-10%;6.3V;0603',
                              'C1608X5R475KCT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ1005GDDF0',
                              'Yanjie',
                              '2016-09-30 17:47:30',
                              'CAP CER;10UF;20%;6.3v;0603',
                              'C1608X5R106MCT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2205GDDF0',
                              'Yanjie',
                              '2016-09-30 17:49:52',
                              'CAP FILM;22uF;+/-20%;6.3V;0603;1.6x0.8x0.8mm',
                              'C1608X5R226MCT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL1005GDSX0',
                              'HHF',
                              '2016-10-07 13:35:05',
                              'CAP CER;10uF;+/-20%;10V;0603',
                              'CL10A106MP8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30019AO1DF0',
                              'HHF',
                              '2016-10-11 10:13:12',
                              'ST50HZ_25PIN_ZIF_10cm_TEST_FPCA_V1.0_用于前摄_可以公用ST005L',
                              'ST50HZ_25PIN_FPCA_V1.O'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30019AO1DF1',
                              'HHF',
                              '2016-10-11 10:15:12',
                              'ST50HZ_6PIN_ZIF_10cm_TEST_FPCA_V1.0_用于TP_金手指厚度0.2mm',
                              'ST50HZ_6PIN_Z_FPCA_V1.O'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30019AO1DF2',
                              'HHF',
                              '2016-10-11 10:15:48',
                              'ST50HZ_24PIN_BTB_10cm_TEST_FPCA_V1.0_用于后CAM_ST50HZ',
                              'ST50HZ_24PIN_FPCA_V1.O'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30019AO1DF3',
                              'HHF',
                              '2016-10-11 10:16:10',
                              'ST50HZ_10PIN_BTB_10cm_TEST_FPCA_V1.0_用于SIDEKEY-TOUCH',
                              'ST50HZ_10PIN_FPCA_V1.O'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30019AO1DF4',
                              'HHF',
                              '2016-10-11 10:16:28',
                              'ST50HZ_40PIN_BTB_10cm_TEST_FPCA_V1.0_用于LCD',
                              'ST50HZ_40PIN_FPCA_V1.O'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S30019AO1DF5',
                              'HHF',
                              '2016-10-11 10:16:48',
                              'ST50HZ_6PIN_BTB_10cm_TEST_FPCA_V1.0_用于电池',
                              'ST50HZ_6PIN_B_FPCA_V1.O'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0220JEBSL0',
                              'HHF',
                              '2016-10-13 19:55:05',
                              'IND CER;22nH;+/-5%;0201;Sunlord',
                              'SDCL0603Q22NJT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0220JEBTQ0',
                              'HHF',
                              '2016-10-13 19:55:50',
                              'IND CER;22nH;+/-5%;0201;Taiteck/台庆',
                              'HCI0603F-22NS-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0023AO1ACF',
                              'Yanjie',
                              '2016-10-17 16:25:33',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，SW40HA_MB_V1.0_VAO1_TW',
                              'SW40HA_MB_V1.0_VAO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10023AO1DFF',
                              'Yanjie',
                              '2016-10-17 16:28:18',
                              'PCBA，SW40HA_MB_V1.0_VAO1_PCBA，SW40HA',
                              'SW40HA_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0120JMBTQ0',
                              'Yanjie',
                              '2016-10-17 17:08:13',
                              'IND CER;12nH;+/-0.3;0201,Taiqing',
                              'HCI0603F-12NJ-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6MXDLN16MX1',
                              'Yanjie',
                              '2016-10-17 17:44:15',
                              'PA;1.8-2.7GHz LNA; ;1.1x0.9x0.45 mm',
                              'MXDLN16U'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I108EMCP0KI1',
                              'Yanjie',
                              '2016-10-17 17:46:11',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS200/800MHz;8/32;11.5x3.0x1.0mm,0.5mm,BGA221',
                              '08EMCP08-EL3BT227'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704GCDF0',
                              'Yanjie',
                              '2016-10-17 18:02:46',
                              'CAP CER;4.7uF;±20%;6.3V;0402',
                              'C1005X5R475MCT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PVPTVSHC3PR0',
                              'Yanjie',
                              '2016-10-17 18:04:58',
                              'Zener;4.5V;7000mW;DFN2×2-3L',
                              'PTVSHC3N4V5B'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PVPESDHC2PR0',
                              'Yanjie',
                              '2016-10-17 18:05:18',
                              'TVS;Bidirectional;0402',
                              'PESDHC2FD4V5BH'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10029AO1DF0',
                              'Yanjie',
                              '2016-10-18 15:53:32',
                              'PCBA，SW43HA_MB_V1.0_VAO1_PCBA，SW43HA',
                              'SW43HA_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10025AO1DF0',
                              'Yanjie',
                              '2016-10-20 12:05:07',
                              'PCBA，ST52HZ_MB_V1.0_VAO1_PCBA',
                              'ST52HZ_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0025AO1ACF',
                              'Yanjie',
                              '2016-10-20 12:08:08',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，ST52HZ_MB_V1.0_VAO1_TW',
                              'ST52HZ_MB_V1.0_VAO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCFB10',
                              'sunwentao',
                              '2016-10-20 14:36:59',
                              'SW42FZ-BB屏蔽罩支架-JLT，49.3*31.1*1.4，洋白铜，T0.2，JLT',
                              'SW42FZ-BB屏蔽罩支架-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCCB10',
                              'sunwentao',
                              '2016-10-20 14:39:06',
                              'SW42FZ-BB屏蔽罩盖子-JLT，49.6*31.4*1.2，不锈钢，T0.1，JLT',
                              'SW42FZ-BB屏蔽罩盖子-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCFR10',
                              'sunwentao',
                              '2016-10-20 14:39:56',
                              'SW42FZ-RF屏蔽罩支架-JLT，39.6*20.2*1.4，洋白铜，T0.2，JLT',
                              'SW42FZ-RF屏蔽罩支架-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0026SCCR10',
                              'sunwentao',
                              '2016-10-20 14:40:30',
                              'SW42FZ-RF屏蔽罩盖子-JLT，39.9*20.5*1.2，不锈钢，T0.1，JLT',
                              'SW42FZ-RF屏蔽罩盖子-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0030AO14CF',
                              'Zhaohaoyue',
                              '2016-10-20 14:58:25',
                              'PCB，SUB PCB HDI_4Layer_H_0.5mm，SW41HA_SUB_V1.0_VAO1_TW',
                              'SW41HAVAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S20030AO1DF0',
                              'Zhaohaoyue',
                              '2016-10-20 14:59:25',
                              'PCBA，SW41HA_SUB_V1.0_VAO1_PCBA',
                              'SW41HA_SUB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0030AO1ACF',
                              'Zhaohaoyue',
                              '2016-10-20 15:32:53',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 SW41HA_MB_V1.0_VAO1_TW',
                              'SW41HAVAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10030AO1DFF',
                              'Zhaohaoyue',
                              '2016-10-20 15:33:41',
                              'PCBA，SW41HA_MB_V1.0_VAO1_PCBA',
                              'SW41HA_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2SYPB060MK0',
                              'Zhaohaoyue',
                              '2016-10-20 16:41:54',
                              'LED RED;20mA;0603;迈科',
                              'SY-PB0603RC-010F'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2SYPB060MK1',
                              'Zhaohaoyue',
                              '2016-10-20 16:43:14',
                              'LED Green;20mA;0603;迈科',
                              'SY-PB0603GC-010F'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A2SYPB060MK2',
                              'Zhaohaoyue',
                              '2016-10-20 16:44:11',
                              'LED WHITE;20mA;0603;迈科',
                              'SY-PB0603WE-010F'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SFXG50CWS0',
                              'Zhaohaoyue',
                              '2016-10-20 16:49:08',
                              'SAW;DPX;band1;2db;1.5:1;1.8mmx1.4mm;WISOL',
                              'SFXG50CY902'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6D6DA1G8TY0',
                              'Zhaohaoyue',
                              '2016-10-20 17:05:55',
                              'SAW DPX;Band3;1.8x1.4x0.6 mm;TAIYO',
                              'D6DA1G842K2C4-ZA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6D6DA1G9TY0',
                              'Zhaohaoyue',
                              '2016-10-20 17:06:44',
                              'SAW DPX;Band2;1.8x1.4x0.6 mm;TAIYO',
                              'D6DA1G960K2B1-ZA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100KKBFH0',
                              'Zhaohaoyue',
                              '2016-10-20 18:54:15',
                              'CAP CER COG;1.0PF;+/-0.1PF;50V;0201;风华高科',
                              '0201CG1R0C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU220KLBDF0',
                              'Zhaohaoyue',
                              '2016-10-20 19:00:01',
                              'CAP CER COG;2.2PF;+/-0.25pF;50V;0201;达方',
                              'PCU100KKBFH0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204FDSX0',
                              'Zhaohaoyue',
                              '2016-10-25 14:09:09',
                              'CAP CER X5R;2.2uF;+/-10%;6.3V;0603;三星',
                              'CL10A225KQ8NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ2204FDYG0',
                              'Zhaohaoyue',
                              '2016-10-25 14:09:53',
                              'CAP CER X5R;2.2uF;+/-10%;6.3V;0603;YAGEO',
                              'CC0603KRX5R5BB225'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0027AO16KF',
                              'Yanjie',
                              '2016-10-25 17:22:59',
                              'PCB，Main PCB HDI_6Layer_H_0.8mm，广东科翔',
                              'ST32FZ_MB_V1.0_VAO1_KA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002CO1AKF',
                              'Yanjie',
                              '2016-10-25 17:24:32',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，ST005L_MB_V1.0_VCO1_KA，广东科翔',
                              'ST005L_MB_V1.0_VAO1_KA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1KMFNX00SX0',
                              'Yanjie',
                              '2016-10-25 18:02:06',
                              'eMMC+LPDDR3;3.3/1.8/1.2V;8GB/8Gb;HS400/933MHz;x8/x32;11.5x13x1.0mm,0.5mm,BGA221',
                              'KMFNX0012M-B214'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I2SC9832ASP0',
                              'Zhaohaoyue',
                              '2016-10-26 11:34:00',
                              'SC9832ATXXX;492;FC VFBGA;11.7X11.7;040;BB;LTE',
                              'SC9832ATXXX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I2SC9832ASP1',
                              'Zhaohaoyue',
                              '2016-10-26 11:34:19',
                              'SC9832AKXXX;492;FC VFBGA;11.7X11.7;040;BB;LTE',
                              'SC9832AKXXX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I4SR3593LSP0',
                              'Zhaohaoyue',
                              '2016-10-26 11:35:45',
                              'SR3593L;84; eWLB;4.75x4.75;040;RF;4G',
                              'SR3593L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0140KMBSL0',
                              'Zhaohaoyue',
                              '2016-10-26 14:47:18',
                              'IND CER;1.4nh;+/-0.3nh;0201;SUNLORD',
                              'SDCL0603Q1N4ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0140KMBTQ0',
                              'Zhaohaoyue',
                              '2016-10-26 14:47:58',
                              'IND CER;1.4nh;+/-0.3nh;0201;台庆',
                              'HCI0603F-1N4S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1KMQN100SX0',
                              'Jingzhen',
                              '2016-10-26 18:28:01',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;200MHZ DDR/800;8/32;11.5x13x1.0,0.5mm,221ball；samsung',
                              'KMQN1000SM-B316'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I8MXC6255MS0',
                              'Jingzhen',
                              '2016-10-26 20:05:27',
                              'X/Y Axis, 8 bit, Acceleration A/D Output (± 2g)；1.17x1.70x1.0mm;Memsic/美新',
                              'MXC6255XC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PVESD9X5VWL0',
                              'Zhaohaoyue',
                              '2016-10-27 18:29:53',
                              'L-SMD，TVS，0402，5V，0.5pF，20kV(air)，20kV(contact);WILL',
                              'ESD9X5VU'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0031SCFB00',
                              'sunwentao',
                              '2016-10-31 14:34:16',
                              'SW105A-BB屏蔽罩支架，36.3*22.08*1.3，洋白铜，T0.2，JRS',
                              'SW105A-BB屏蔽罩支架'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0031SCCB00',
                              'sunwentao',
                              '2016-10-31 14:34:46',
                              'SW105A-BB屏蔽罩盖子，36.6*22.38*1.25，不锈钢，T0.1，JRS',
                              'SW105A-BB屏蔽罩盖子'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0031SCFR00',
                              'sunwentao',
                              '2016-10-31 14:35:24',
                              'SW105A-RF屏蔽罩支架，19.45*25.55*1.3，洋白铜，T0.2，JRS',
                              'SW105A-RF屏蔽罩支架'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0031SCCR00',
                              'sunwentao',
                              '2016-10-31 14:36:11',
                              'SW105A-RF屏蔽罩盖子，19.75*25.85*1.25，不锈钢，T0.1，JRS',
                              'SW105A-RF屏蔽罩盖子'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1004FCSX0',
                              'Zhaohaoyue',
                              '2016-10-31 15:52:47',
                              'CAP CER X5R;1uF;+/-10%;25V;0402;三星',
                              'CL05A105KA5NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU150JEBMU0',
                              'HHF',
                              '2016-10-31 17:38:23',
                              'CAP CER C0G;15pF;+/-5%;50V;0201;murata',
                              'GRM0335C1H150JD01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I108EMCP0KI2',
                              'Yanjie',
                              '2016-11-03 11:57:56',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS200/800MHz;8/32;11.5x3.0x1.0mm,0.5mm,BGA221,Kingston',
                              '08EMCP08-NL3DT227'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01602CCHS0',
                              'Zhaohaoyue',
                              '2016-11-09 11:01:43',
                              'RES;0402;1%;16KΩ;1/16W;厚生',
                              '0402WGF1602TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1NCEPN35LY0',
                              'Yanjie',
                              '2016-11-11 18:12:56',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS200/667MHz;8/32;11.5x13x1.0mm,0.5mm,BGA221',
                              'NCEPN35X-3G3X-A027'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1KMQ3100SX0',
                              'Zhaohaoyue',
                              '2016-11-14 17:08:20',
                              'eMMC+LPDDR3;3.3/1.8/1.2;16GB/8Gb;200MHZ DDR/800;8/32;11.5x13x1.0,0.5mm,221ball BGA;三星',
                              'KMQ31000SM-B417'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1KMF8200SX0',
                              'Zhaohaoyue',
                              '2016-11-15 19:12:05',
                              'eMMC+LPDDR3;3.3/1.8/1.2;16GB/8Gb;200MHZ DDR/800;8/32;11.5x13x1.0,0.5mm,221ball BGA;三星',
                              'KMF820012M-B305'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10011CO1DF0',
                              'HHF',
                              '2016-11-16 16:28:10',
                              'PCBA，SL108A_MB_V1.0_VCO1_PCBA_新SR3593L+Skyworks+Murata',
                              'SL108A_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0011CO1ACF',
                              'HHF',
                              '2016-11-16 16:31:44',
                              'PCB，Main PCB HDI_10Layer_H_1.0mm，V1.0，SL108A_MB_V1.0_VCO1_Towerpcb',
                              'SL108A_MB_V1.0_VCO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT2201FBFH0',
                              'HHF',
                              '2016-11-16 16:35:03',
                              'CAP CER X7R;2200pF;+/-10%;25V;0201;Fenghua',
                              '0201B222K250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT2201FBDF0',
                              'HHF',
                              '2016-11-16 16:35:34',
                              'CAP CER X7R;2200pF;+/-10%;25V;0201,Dafang',
                              'C0603X7R222KET'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I8KXG0310KX0',
                              'HHF',
                              '2016-11-16 16:48:51',
                              '6 Degrees-of-Freedom inertial sensor,1.8V-3.6V,3x3x0.9mm',
                              'KXG03-1034'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDF1588HD0',
                              'Yanjie',
                              '2016-11-17 18:17:45',
                              'SAW;1575.42MHz ; 1.3 db;1.2;1.1x0.9x0.5mm',
                              'HDF1588E-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDFB39RHD0',
                              'Yanjie',
                              '2016-11-17 18:18:45',
                              'SAW;1900MHz;2.0dB;2.1;1.1x0.9x0.5mm',
                              'HDFB39RSS-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDF2442HD0',
                              'Yanjie',
                              '2016-11-17 18:21:03',
                              'SAW filter;WIFI;2.4GHZ;2.0dB;1.4x1.1x0.55mm',
                              'HDF2442E-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDFB40CHD0',
                              'Yanjie',
                              '2016-11-17 18:21:59',
                              'SAW;2350MHZ;1.8dB;1.9;1.4X1.1X0.55mm',
                              'HDFB40CTSS-B2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDFB40RHD0',
                              'Yanjie',
                              '2016-11-17 18:22:21',
                              'SAW;2350MHz;band40;2.8db;1.7;1.1x0.9mm',
                              'HDFB40RSS-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDFB41THD0',
                              'Yanjie',
                              '2016-11-17 18:22:36',
                              'SAW;2555~2655MHz;band41;3.1db;1.7;1.4x1.1mm',
                              'HDFB41TSS-B2'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDFB41RHD0',
                              'Yanjie',
                              '2016-11-17 18:22:55',
                              'SAW;2605MHz;3.1dB;2.3;1.1x0.9x0.5mm',
                              'HDFB41RSS-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDFB08RHD0',
                              'Yanjie',
                              '2016-11-17 18:23:49',
                              'SAW;942.5MHz;3.2dB;2.2;1.1x0.9x0.5mm',
                              'HDFB08RSS-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S20003DO1DF0',
                              'Zhaohaoyue',
                              '2016-11-17 18:48:23',
                              'PCBA，ST004L_SUB_V1.0_VDO1_PCBA',
                              'ST004L_SUB_V1.0_VDO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0003DO12CF',
                              'Zhaohaoyue',
                              '2016-11-17 18:49:40',
                              'PCB，SUB PCB HDI_2Layer_H_0.5mm，ST004L_SUB_V1.0_VDO1_TW',
                              'ST004VDO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002CO1AZF',
                              'Yanjie',
                              '2016-11-18 16:01:25',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，ST005L_MB_V1.0_VCO1_ZJ',
                              'ST005L_MB_V1.0_VCO1_ZJ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1BWCE28KBW0',
                              'Yanjie',
                              '2016-11-18 17:38:53',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;HS400/933MHz;8/32;11.5x13x1.0,0.5mm,221ball BGA；BIWIN',
                              'BWCE28K-08G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10032AO1DF0',
                              'HHF',
                              '2016-11-21 13:27:19',
                              'PCBA，SL102A_MB_V1.0_VAO1_PCBA_欧洲_新SR3593L+Skyworks+Murata',
                              'SL102A_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704GCMU0',
                              'HHF',
                              '2016-11-21 14:04:31',
                              'CAP CER;4.7uF;20%;6.3V;0402',
                              'GRM155R60J475ME47D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10028CO1DF0',
                              'HHF',
                              '2016-11-21 14:14:04',
                              'PCBA，SL108B_MB_V1.0_VCO1_PCBA_拉美_新SR3593L+Skyworks+Murata',
                              'SL108B_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10033AO1DF0',
                              'HHF',
                              '2016-11-21 14:37:03',
                              'PCBA，SL102B_MB_V1.0_VAO1_PCBA_拉美_新SR3593L+Skyworks+Murata',
                              'SL102B_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0010SCPB00',
                              'lijianhui',
                              '2016-11-21 16:26:50',
                              'STOO5L-BB单件式屏蔽罩，56.55*25.55*1.4，洋白铜，T0.2，JLT',
                              'ST005L-BB单件屏蔽罩-JLT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU470JECYG0',
                              'Zhaohaoyue',
                              '2016-11-23 10:44:40',
                              'CAP CER C0G;47PF;+/-5%;50V;0402;YAGEO',
                              'CC0402JRNPO9BN470'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10021CO1DF1',
                              'Zhaohaoyue',
                              '2016-11-25 12:02:17',
                              'PCBA，ST004L-A-1_MB_V1.0_VCO1_PCBA,WISOL，新套片',
                              'ST004L-A-1_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10035CO1DF0',
                              'Zhaohaoyue',
                              '2016-11-25 12:11:27',
                              'PCBA，ST004L-1_MB_V1.0_VCO1_PCBA,WISOL，新套片',
                              'ST004L-1_MB_V1.0_VCO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0025AA1AYF',
                              'Yanjie',
                              '2016-11-25 16:19:11',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，ST52HZ_MB_V1.0_VAA1_YH',
                              'ST52HZ_MB_V1.0_VAA1_YH'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1SGM3780SG0',
                              'Yanjie',
                              '2016-11-25 16:46:11',
                              'DC2DC;2MHz, 1.5A Flash LED Driver;SGMICRO/圣邦微电子',
                              'SGM3780YTDP14G/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR02202CCHS0',
                              'Yanjie',
                              '2016-11-25 17:55:02',
                              'RES;0402;1%;22KΩ;1/16W;厚生',
                              '0402WGF2202TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10029BO1DF0',
                              'Yanjie',
                              '2016-11-25 17:57:07',
                              'SW43HA_MB_V1.0_VBO1_PCBA',
                              'SW43HA_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0029BO1AYF',
                              'Yanjie',
                              '2016-11-25 17:57:55',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，SW43HA_MB_V1.0_VBO1_YH',
                              'SW43HA_MB_V1.0_VBO1_YH'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10031AO1DFF',
                              'Zhaohaoyue',
                              '2016-11-28 10:17:51',
                              'PCBA，SW105A_MB_V1.0_VAO1_PCBA',
                              'SW105A_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A5BD20122AC0',
                              'Jingzhen',
                              '2016-11-29 18:24:39',
                              'Dual Matching Balun Filter for EDGE;914.5MHz/1897.5MHz;2*1.25*0.7;ACX',
                              'BD2012-20L0820T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S20011AO1DF0',
                              'Yanjie',
                              '2016-12-02 17:12:18',
                              'PCBA，DW2A_SUB_V1.0_VAO1_PCBA',
                              'DW2A_SUB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0011AO12RF',
                              'Yanjie',
                              '2016-12-02 17:13:14',
                              'PCB，Main PCB HDI_2Layer_H_0.6mm，V1.0，DW2A_SUB_V1.0_VAO1_RX',
                              'DW2A_SUB_V1.0_VAO1_RX'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EDB4013AM000',
                              'Yanjie',
                              '2016-12-02 17:18:22',
                              'MIC;直径=4.0mm;H=1.3mm;铜壳_歌尔',
                              'B4013AM423-008'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0030BO1ABF',
                              'Yanjie',
                              '2016-12-05 10:06:26',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 SW41HA_MB_V1.0_VBO1_博敏',
                              'SW41HA_MB_V1.0_VBO1_博敏'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0030BO1ACF',
                              'Yanjie',
                              '2016-12-05 10:08:34',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 SW41HA_MB_V1.0_VBO1_梅州奔创',
                              'SW41HA_MB_V1.0_VBO1_梅州奔创'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0029BO1ACF',
                              'Yanjie',
                              '2016-12-05 10:09:40',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 SW43HA_MB_V1.0_VBO1_梅州奔创',
                              'SW43HA_MB_V1.0_VBO1_梅州奔创'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0029BO1ABF',
                              'Yanjie',
                              '2016-12-05 10:10:59',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 SW43HA_MB_V1.0_VBO1_博敏',
                              'SW43HA_MB_V1.0_VBO1_博敏'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10034AO1DF0',
                              'HHF',
                              '2016-12-05 10:16:05',
                              'PCBA，SL105A_MB_V1.0_VAO1_PCBA_印度_新SR3593L+Skyworks+Murata',
                              'SL105A_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S20011AO1DF1',
                              'HHF',
                              '2016-12-05 11:05:44',
                              'PCBA，DW7_TEST_SUB_V1.0_VAO1_PCBA',
                              'DW7_TEST_SUB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ES0011AO12TF',
                              'HHF',
                              '2016-12-05 11:06:23',
                              'PCB，Main PCB HDI_4Layer_H_0.6mm，V1.0，DW7_TEST_SUB_V1.0_VAO1_TW',
                              'DW7_TEST_SUB_V1.0_VAO1_TW'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10030BO1DF0',
                              'Zhaohaoyue',
                              '2016-12-05 12:08:50',
                              'PCBA，SW41HA_MB_V1.0_VBO1_PCBA',
                              'SW41HA_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002FO18KF',
                              'Yanjie',
                              '2016-12-08 10:25:04',
                              'PCB，Main PCB HDI_8Layer_H_0.8mm，V1.0，ST005L_MB_V1.0_VFO1_KA，广东科翔',
                              'ST005L_MB_V1.0_VCO1_KA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002FO18YF',
                              'Yanjie',
                              '2016-12-08 10:31:37',
                              'PCB，Main PCB HDI_8Layer_H_0.8mm，V1.0，ST005L_MB_V1.0_VFO1_YH，悦虎电路（苏州）',
                              'ST005L_MB_V1.0_VFO1_YH'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002HO18BF',
                              'Yanjie',
                              '2016-12-13 17:29:04',
                              'PCB，Main PCB HDI_8Layer_H_0.8mm，V1.0，ST005L_MB_V1.0_VHO1_BC,梅州奔创电子',
                              'ST005L_MB_V1.0_VHO1_BC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10002HO1DF0',
                              'Yanjie',
                              '2016-12-13 17:31:41',
                              'PCBA，ST005L_MB_V1.0_VHO1_PCBA_新SR3593L+Vanchip+WISOL+Maxscend',
                              'ST005L_MB_V1.0_VHO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0026BO16BF',
                              'Zhaohaoyue',
                              '2016-12-14 12:28:45',
                              'PCB，Main PCB HDI_6Layer_H_0.8mm，V1.0，SW42FZ_MB_V1.0_VBO1_BC,梅州奔创电子',
                              'SW42FZVBO1_BC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10026BO1DF0',
                              'Zhaohaoyue',
                              '2016-12-14 14:45:04',
                              'PCBA，SW42FZ_MB_V1.0_VBO1_PCBA',
                              'SW42FZ_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0800LMBSL0',
                              'Zhaohaoyue',
                              '2016-12-14 15:13:44',
                              'IND CER;0.8nH;+/-0.3nH;0201;SUNLORD',
                              'SDCL0603Q0N8ST02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0800LMBTQ0',
                              'Zhaohaoyue',
                              '2016-12-14 15:14:18',
                              'IND CER;0.8nH;+/-0.3nH;0201;台庆',
                              'HCI0603F-0N8S-M8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9MXD8641MX0',
                              'Zhaohaoyue',
                              '2016-12-14 17:10:12',
                              'SP4T SWITCH FOR RECEIVE DIVERSITY，Small QFN (14-pin， 2.0 x 2.0 mm) package',
                              'MXD8641'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1LTFP000LK0',
                              'Yanjie',
                              '2016-12-16 18:39:06',
                              'LPDDR3;1.8/1.2;8Gb;667MHz;12.5x11.5mm,0.65mm,BGA178',
                              'LTFP0006ES3-ZJn1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1EMMC08GKI0',
                              'Yanjie',
                              '2016-12-16 18:43:22',
                              'eMMC;3.3/1.8;8GB;HS400;11.5x13.0mm,0.5mm,BGA153',
                              'EMMC08G-T227'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1IMM8GA8IM0',
                              'Yanjie',
                              '2016-12-16 18:44:41',
                              'eMMC;3.3/1.8;8GB;HS400;11.5x13.0mm,0.5mm,BGA153',
                              'IMM8GA88SKB'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1GCBU81SGC0',
                              'Yanjie',
                              '2016-12-16 18:46:01',
                              'eMMC;3.3/1.8;8GB;HS400;11.5x13.0mm,0.5mm,BGA153',
                              'GCBU81S08FCD'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1IMG42A4IM0',
                              'Yanjie',
                              '2016-12-16 18:47:09',
                              'LPDDR3;1.8/1.2;8Gb;667MHz;12.5x11.5mm,0.65mm,BGA178',
                              'IMG42A4E1CC125-00HL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1GDT81A3GC0',
                              'Yanjie',
                              '2016-12-16 18:48:16',
                              'LPDDR3;1.8/1.2;8Gb;667MHz;12.5x11.5mm,0.65mm,BGA178',
                              'GDT81A32PFO-T3H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0011CA1ABF',
                              'Zhaohaoyue',
                              '2016-12-19 10:49:51',
                              'PCB，Main PCB HDI_10Layer_H_1.0mm，V1.0，SL108A_MB_V1.0_VCA1_博敏',
                              'SL108A_MB_V1.0_VCA1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0002HO18MF',
                              'Yanjie',
                              '2016-12-19 15:09:10',
                              'PCB，Main PCB HDI_8Layer_H_0.8mm，V1.0，ST005L_MB_V1.0_VHO1_BM，博敏',
                              'ST005L_MB_V1.0_VHO1_BM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0009DO1AMF',
                              'Yanjie',
                              '2016-12-19 15:10:35',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，SW001L_MB_V1.0_VDO1_BM，博敏',
                              'SW001L_MB_V1.0_VDO1_BM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1KMFE100SX0',
                              'Zhaohaoyue',
                              '2016-12-19 15:34:15',
                              'eMMC+LPDDR3;3.3/1.8/1.2;16GB/8Gb;HS200/800MHz;8/32;11.5x3.0x1.0mm,0.5mm,BGA221;三星',
                              'KMFE10012M-B214'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I116EMCP0KI0',
                              'Zhaohaoyue',
                              '2016-12-19 15:35:46',
                              'eMMC+LPDDR3;3.3/1.8/1.2;16GB/8Gb;HS200/800MHz;8/32;11.5x3.0x1.0mm,0.5mm,BGA221;金士顿',
                              '16EMCP08-NL3DT527'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I116EMCP1KI1',
                              'Zhaohaoyue',
                              '2016-12-21 11:13:40',
                              'eMMC+LPDDR3;3.3/1.8/1.2;16GB/16Gb;200MHZ DDR/800;8/32;11.5x13x1.0,0.5mm,221ball BGA;金士顿',
                              '16EMCP16-ML3GM610'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1GPBU81SGC0',
                              'Zhaohaoyue',
                              '2016-12-22 16:14:09',
                              'eMMC+LPDDR3;3.3/1.8/1.2;8GB/8Gb;11.5x13x1.0mm,BGA221;晶凯',
                              'GPBU81S42MFL0-T3H'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0036AO1ACF',
                              'Zhaohaoyue',
                              '2016-12-22 17:39:09',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 ,VAO1;淳盛图',
                              'ST51HZ_MB_V1.0_VAO1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10036AO1DFF',
                              'Zhaohaoyue',
                              '2016-12-22 17:39:59',
                              'PCBA，ST51HZ_MB_V1.0_VAO1_PCBA',
                              'ST51HZ_MB_V1.0_VAO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0036AO1ABF',
                              'Zhaohaoyue',
                              '2016-12-23 11:07:12',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0 ,VAO1;博敏',
                              'ST51HZ_MB_V1.0_VAO1_BM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4704GCMU1',
                              'Zhaohaoyue',
                              '2016-12-27 14:09:45',
                              'CAP CER X5R;4.7uF;+/-20%;6.3V;0402;MURATA',
                              'GRM155R60J475ME87D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10027BO1DF0',
                              'Zhaohaoyue',
                              '2016-12-29 13:05:49',
                              'PCBA，ST32FZ_MB_V1.0_VBO1_PCBA',
                              'ST32FZ_MB_V1.0_VBO1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0027BO16BF',
                              'Zhaohaoyue',
                              '2016-12-29 13:08:43',
                              'PCB，Main PCB HDI_6Layer_H_0.8mm，V1.0，ST32FZ_MB_V1.0_VBO1_BM',
                              'ST32FZVBO1_BM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1SIM005X000',
                              'sunwentao',
                              '2016-12-30 14:05:47',
                              'SIM连接器，Micro sim，防斜插，H1.3，JL',
                              'SIM-005'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT680KLBSX0',
                              'Yanjie',
                              '2017-01-03 10:07:30',
                              'CAP_6.8pF_0201_C0G_25V_±0.25pF',
                              'CL03C6R8CA3GNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1H9TQ64ASK2',
                              'Yanjie',
                              '2017-01-04 10:36:34',
                              'eMMC+LPDDR3;3.3/1.8/1.2V;8GB/8Gb;HS400/933MHz;x8/x32;11.5mmx13.0mmx1.0mm,0.5mm,BGA221',
                              'H9TQ64A8GTCCUR-KUM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1GDT42A3GC0',
                              'Yanjie',
                              '2017-01-04 17:56:34',
                              'LPDDR3;1.8/1.2;8Gb;933;10.5x11.5x1.0mm,0.65x0.8mm,178 FBGA',
                              'GDT42A32BF0-T3E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6HDDB34BHD0',
                              'HHF',
                              '2017-01-13 11:27:26',
                              'SAW DPX;Band7;Unbalanced;1.8x1.4x0.6 mm',
                              'HDDB07NSS-B11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDDB34BHD0',
                              'HHF',
                              '2017-01-13 11:30:39',
                              'SAW;1900MHz/ 2017.5MHz;B34B39;Unbalanced;Dual-In-Single-OUT;2.0dB/2.5dB;2.1/2.6;1.5x1.1x0.5;',
                              'HDDB34B39RSS-B8'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6HDDB01NHD0',
                              'HHF',
                              '2017-01-13 11:32:56',
                              'SAW;band1.9;2.6db;2.0:2.8;1.8mmx1.4mm',
                              'HDDB01NSS-B11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6HDDB05NHD0',
                              'HHF',
                              '2017-01-13 11:34:40',
                              'SAW DPX;Band5;1.8x1.4x0.6 mm',
                              'HDDB05NSS-B11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4HDFB03RHD0',
                              'HHF',
                              '2017-01-13 11:36:18',
                              'LTE_B3_Unbal_RXSAW;1842.5MHZ;3.2 dB;2.4;1.1x0.9x0.45 mm',
                              'HDFB03RSS-B5'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I9MXD8661MX0',
                              'Yanjie',
                              '2017-01-13 16:06:24',
                              'RF-SWITCH;LTE,SP6T;2.0x2.0;',
                              'MXD8661'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6VC7916XVC0',
                              'Yanjie',
                              '2017-01-13 18:16:25',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm',
                              'VC7916-31'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6S318XXXSR0',
                              'Yanjie',
                              '2017-01-13 18:49:40',
                              'Switch+PA;3/4G PA;3.4V;4.0x6.8mm;',
                              'S318'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6RTM7916RD0',
                              'Yanjie',
                              '2017-01-13 18:57:48',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm',
                              'RTM7916-31'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6RPM6743RD0',
                              'Yanjie',
                              '2017-01-13 18:58:11',
                              'Switch+PA;3/4G PA;3.4V;4.0x6.8mm',
                              'RPM6743-12'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0009EO18WF',
                              'Yanjie',
                              '2017-01-13 19:29:55',
                              'PCB，Main PCB HDI_8Layer_H_0.8mm，V1.0，SW001L_MB_V1.0_VEO1_WZ',
                              'SW001L_MB_V1.0_VEO1_WZ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0150JMBSL1',
                              'Zhaohaoyue',
                              '2017-01-16 16:35:43',
                              'IND CER;15nH;+/-5%;0201;SUNLORD',
                              'SDCL0603Q15NJT02B01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1B03AB03000',
                              'sunwentao',
                              '2017-01-23 12:20:55',
                              '3 PIN 3.00MM PITCH BATTERY CONN.  H=5.4MM(WITH POST)，HRD',
                              'B03-AB03F540'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0037AA16ZF',
                              'Yanjie',
                              '2017-01-24 17:57:15',
                              'PCB，Main PCB HDI_6Layer_H_0.8mm，V1.0，ST006L_MB_V1.0_VAA1_ZJ',
                              'ST006L_MB_V1.0_VAA1_ZJ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10037AA1DFF',
                              'Yanjie',
                              '2017-01-24 17:57:52',
                              'PCBA，ST006L_MB_V1.0_VAA1_PCBA',
                              'ST006L_MB_V1.0_VAA1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100JECMU0',
                              'Yanjie',
                              '2017-01-24 18:08:17',
                              'CAP CER C0G;10PF;+/-5%;50V;0402',
                              'GRM1555C1H100JZ01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU270KLCMU0',
                              'Yanjie',
                              '2017-01-24 18:09:39',
                              'CAP CER C0G;2.7PF;+/-0.25PF;50V;0402',
                              'GRM1555C1H2R7CZ01D'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01004EBRM0',
                              'Yanjie',
                              '2017-01-24 18:22:59',
                              'RES FILM;1M;+/-5%;1/20W;0201',
                              'MCR006YZPJ105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470KMCTY0',
                              'Yanjie',
                              '2017-01-24 18:27:15',
                              'IND CER;4.7NH;+/-0.3NH;0402',
                              'HK 1005 4N7S-T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL01000ECTY0',
                              'Yanjie',
                              '2017-01-24 18:32:17',
                              'IND CER;100NH;+/-5%;0402',
                              'HK 1005 R10J-T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0300KMCTY0',
                              'Yanjie',
                              '2017-01-24 18:32:57',
                              'IND CER;3.0nH;+/-0.3nH;0402',
                              'HK1005 3N0S-T'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1PDTC143PR0',
                              'Yanjie',
                              '2017-01-24 18:33:54',
                              'NPN;100mA;150mW;VMT3',
                              'PDTC143ZM'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A3DSX221GKD0',
                              'Yanjie',
                              '2017-01-24 18:34:45',
                              'DCXO;26MHZ;8ppm;9.0pF;2520',
                              'DSX221G'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I2SC9820ASP0',
                              'Yanjie',
                              '2017-01-24 18:35:53',
                              'SC9820A;514;FC VFBGA;11.7X11.7;040;BB;LTE',
                              'SC9820A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I4SR3592XSP0',
                              'Yanjie',
                              '2017-01-24 18:37:02',
                              'SR3592;85;BGA;4.3x4.9;040;RF;4G',
                              'SR3592'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6STM7910SP0',
                              'Yanjie',
                              '2017-01-24 18:37:40',
                              'STM7910-31;37;LGA;5.5x5.3;PA',
                              'STM7910-31'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SPM6424SP0',
                              'Yanjie',
                              '2017-01-24 18:38:01',
                              'SPM6424-21;28;LGA;4.0x3.65;PA',
                              'SPM6424-21'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I3RDA5876RD0',
                              'Yanjie',
                              '2017-01-24 18:38:28',
                              'RDA5876;32;QFN;4x4;040;BT+FM',
                              'RDA5876'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I1RDA5876SX0',
                              'Yanjie',
                              '2017-01-24 18:39:00',
                              'eMMC+LPDDR3;3.3V/1.8V/1.2V;4GB+4Gb;200MHz/800MHz;8/32;FBGA-221',
                              'KMF5X0005C-B211'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4RFBLN06WA0',
                              'Yanjie',
                              '2017-01-24 18:40:52',
                              'Balun;2500MHz;0.65dB;0.6x0.5x0.4 mm3',
                              'RFBLN06052G5WM9T16'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4RFBPF16WA0',
                              'Yanjie',
                              '2017-01-24 18:41:15',
                              'BPF;1805-2025 MHz;2dB;2;1608(0603)',
                              'RFBPF16081G9DMAT73'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4RFLPF16WA0',
                              'Yanjie',
                              '2017-01-24 18:41:35',
                              'LPF;673~2690 MHz;0.5dB;2.0;1.6X 0.8 X 0.65 mm3',
                              'RFLPF1608060FS5T92'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAFFB94MU1',
                              'Yanjie',
                              '2017-01-24 18:43:37',
                              'SAW;942.5MHz;2.3dB;2.0;1.1mmx0.9mmx0.5mm',
                              'SAFFB942MFL0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A4SAWFD1GMU2',
                              'Yanjie',
                              '2017-01-24 18:44:03',
                              'SAW;1842.5MHz;2.6dB;2.0;1.5mmx1.1mm',
                              'SAWFD1G84CB0F0A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT620KLBDF0',
                              'Yanjie',
                              '2017-01-24 18:47:54',
                              'CAP_6.2pF_0201_C0G_25V_±0.25pF',
                              'C0603NP0629DGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT620KLBFH0',
                              'Yanjie',
                              '2017-01-24 18:48:28',
                              'CAP_6.2pF_0201_C0G_25V_±0.25pF',
                              '0201CG6R2C250NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0025BA1AZF',
                              'Zhaohaoyue',
                              '2017-02-04 18:17:07',
                              'PCB，Main PCB HDI_10Layer_H_0.8mm，V1.0，ST52HZ_MB_V1.0_VBA1_ZJ,中京',
                              'ST52HZ_MB_V1.0_VBA1_ZJ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10025BA1DFF',
                              'Zhaohaoyue',
                              '2017-02-04 18:17:42',
                              'PCBA，ST52HZ_MB_V1.0_VBA1_PCBA，新SR3593L+Vanchip+WISOL',
                              'ST52HZ_MB_V1.0_VBA1_PCBA'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I8EPL2590EM0',
                              'Jingzhen',
                              '2017-02-05 13:37:40',
                              'Integrated Proximity and Ambient Light Sensor with built-in IR LED;3.94*2.36*1.35mm;Eminent/义隆',
                              'ePL2590KTWJP'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1MI5815XMP0',
                              'Jingzhen',
                              '2017-02-05 13:46:31',
                              'PNP + N-channel Trench MOSFET/1.5A;DFN3*2*0.8;MegaPower/瑞信',
                              'MI5815'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A1EC5312XEC0',
                              'Jingzhen',
                              '2017-02-05 13:52:10',
                              'N-Channel 20V (D-S) MOSFET with PNP Transistor 2A;DFN3x2*0.8;Ecore/亿科',
                              'EC5312'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU180JEBFH0',
                              'Zhaohaoyue',
                              '2017-02-06 11:02:35',
                              'CAP CER COG;18PF;+/-5%;50V;0201;风华高科',
                              '0201CG180J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU180JEBDF0',
                              'Zhaohaoyue',
                              '2017-02-06 11:03:18',
                              'CAP CER COG;18PF;+/-5%;50V;0201;达方',
                              'C0603NP0180JGT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7791SW2',
                              'Zhaohaoyue',
                              '2017-02-06 11:26:22',
                              'Switch+PA;GSM;TDS;TDL;3.5V;5.5x5.3x0.8mm;SKYWORKS',
                              'SKY77912-51'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6SKY7764SW2',
                              'Zhaohaoyue',
                              '2017-02-06 11:28:55',
                              'Switch+PA;3/4G PA;3.4V;4.0x6.8mmx0.9mm;SKYWORKS',
                              'SKY77645-11'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0038AO16ZF',
                              'Zhaohaoyue',
                              '2017-02-06 16:06:30',
                              'PCB，Main PCB HDI_6Layer_H_0.8mm，V1.0，ST009L_MB_V1.0_VAO1_ZJ,中京',
                              'ST009L_VAO1_ZJ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'S10038AO1DFF',
                              'Zhaohaoyue',
                              '2017-02-06 16:07:28',
                              'PCBA，ST009L_MB_V1.0_VAO1_PCBA,CUCC',
                              'ST009L_MB_V1.0_VAO1_PCBA,CUCC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SFX836UWS0',
                              'Jingzhen',
                              '2017-02-07 11:35:15',
                              'SAW DPX;wcdma band5;1.8 *1.4*0.6mm 8pin;Balanced;Wisol',
                              'SFX836UYA02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SFXG50EWS0',
                              'Jingzhen',
                              '2017-02-07 11:36:43',
                              'SAW DPX;wcdma band1;1.8 *1.4*0.6mm 8pin;Balanced;Wisol',
                              'SFXG50EY902'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SFX897WWS1',
                              'Jingzhen',
                              '2017-02-07 11:39:58',
                              'SAW DPX;wcdma band8;1.8 *1.4*0.6mm 8pin;Balanced;Wisol',
                              'SFX897WYF02'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A5RFBLN20WA0',
                              'Jingzhen',
                              '2017-02-07 12:13:54',
                              'Dual Matching Balun Filter for EDGE;914.5MHz/1897.5MHz;2*1.2*0.9;Walsin',
                              'RFBLN2012090BS0T53'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0039SCFB10',
                              'sunwentao',
                              '2017-02-07 13:43:36',
                              'SC_SKL_BB_ST52HZ_VBA1，56.85*25.55*1.3，洋白铜，T0.2，JLT',
                              'JLT ST52HZ BB SKL 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0039SCCB10',
                              'sunwentao',
                              '2017-02-07 13:44:25',
                              'SC_CV_BB_ST52HZ_VBA1，57.15*25.85*1.25，不锈钢，T0.1，JLT',
                              'JLT ST52HZ BB CV 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0039SCPT10',
                              'sunwentao',
                              '2017-02-07 13:45:23',
                              'SC_TCXO_ST52HZ_VBA1，6.25*3.4*1.15，洋白铜，T0.15，JLT',
                              'JLT ST52HZ TCXO 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK106F0010',
                              'HXP',
                              '2017-02-07 13:54:56',
                              '36PIN,0.35PITCH,H:0.55，SOCKET,大电流，YQ',
                              'OK-106F036-035'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN0001400',
                              'HXP',
                              '2017-02-07 14:39:36',
                              '天线弹片，总高1.25，LCN',
                              'PAN00-01120-0107'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN3003100',
                              'sunwentao',
                              '2017-02-08 14:33:47',
                              '3 PIN 3.00MM PITCH BATTERY CONN.  H=5.4MM(WITH POST)，LCN',
                              'PAN30-03546-S123'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1B50AB03000',
                              'sunwentao',
                              '2017-02-08 16:08:47',
                              '3PIN 2.50 PITCH BATTERY CONN,H=2.2MM,沉板1.15，HRD',
                              'B50-AB03F10A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PH104B0000',
                              'sunwentao',
                              '2017-02-08 16:09:27',
                              'φ3.5mm PHONE JACK 反沉1.4H H=3.6mm，HRD',
                              'PH10-4B05F35B'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF9908000',
                              'sunwentao',
                              '2017-02-08 16:10:04',
                              'MICRO SIM CARD CONN.H=1.5MM,LCN',
                              'CAF99-08153-010608'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1S340B08000',
                              'sunwentao',
                              '2017-02-08 16:10:40',
                              'MICRO SIM CARD CONN.H=1.5MM,HRD',
                              'S34-0B08F15A'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1CAF1108200',
                              'sunwentao',
                              '2017-02-08 16:11:38',
                              'T-FLASH CARD CONN.H=1.5,(SIMPLE SWITCH TYPE),LCN',
                              'CAF11-08153-011404'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1T10BB09000',
                              'sunwentao',
                              '2017-02-08 16:12:34',
                              'T-FLASH CARD CONN.H=1.5,(SIMPLE SWITCH TYPE),HRD',
                              'T10-BB09F150'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN0001500',
                              'sunwentao',
                              '2017-02-08 16:15:08',
                              'Antenna Rf spring SMT 2.8*1.55*0.65mm,LCN',
                              'PAN00-01110-0101'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1P08AB00000',
                              'sunwentao',
                              '2017-02-08 16:15:42',
                              'Antenna Rf spring SMT 2.8*1.55*0.65mm,HRD',
                              'P08-AB001F050'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0037SCPB00',
                              'sunwentao',
                              '2017-02-09 09:42:43',
                              'SC_BB_ST006L_VAA1，41.1*29.5*1.45，洋白铜，T0.2',
                              'JLT ST006L BB 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0037SCPR00',
                              'sunwentao',
                              '2017-02-09 09:43:21',
                              'SC_RF_ST006L_VAA1，27.05*20.15*1.45，洋白铜，T0.2',
                              'JLT ST006L RF 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0040SCFB10',
                              'sunwentao',
                              '2017-02-10 17:41:57',
                              'SC_SKL_BB_FS069_VAO1，43.5*18.1*1.35，洋白铜，T0.2，JLT',
                              'JLT FS069 BB SKL 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0040SCCB10',
                              'sunwentao',
                              '2017-02-10 17:42:35',
                              'SC_CV_BB_FS069_VAO1，43.8*18.4*1.2，不锈钢，T0.1，JLT',
                              'JLT FS069 BB CV 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0040SCFR10',
                              'sunwentao',
                              '2017-02-10 17:43:15',
                              'SC_SKL_RF_FS069_VAO1，20.9*16.4*1.25，洋白铜，T0.2，JLT',
                              'JLT FS069 RF SKL 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0040SCCR10',
                              'sunwentao',
                              '2017-02-10 17:44:05',
                              'SC_CV_RF_FS069_VAO1，21.2*16.7*1.2，不锈钢，T0.1，JLT',
                              'JLT FS069 RF CV 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0040SCPW10',
                              'sunwentao',
                              '2017-02-10 17:45:08',
                              'SC_GPS-WIFI_FS069_VAO1，13.1*10.1*1.35，洋白铜，T0.2，JLT',
                              'JLT FS069 GPS WF 01'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I7WL2810DWL0',
                              'Jingzhen',
                              '2017-02-10 18:35:03',
                              'LDO;70dB;250mV @ IOUT=300mA;1.8V;DFN1*1*0.4mm;Willsemi',
                              'WL2810D18-4/TR'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'ICMN88553SC0',
                              'Jingzhen',
                              '2017-02-10 18:44:26',
                              'DVB-T-ISDB-Tmm-Compatible；3.3*3.2*0.65mm;Socionext Inc.',
                              'MN88553H-EL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0620KMCSL0',
                              'Jingzhen',
                              '2017-02-10 19:37:46',
                              'IND Wir;6.2nh;+/-0.3nh;0402;Sunlord',
                              'SDWL1005C6N2SSTF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0037SCPB10',
                              'sunwentao',
                              '2017-02-13 11:18:44',
                              'SC_BB_ST006L_VAA1，41.1*29.5*1.45，洋白铜，T0.2，JRS',
                              'ST006-381'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0037SCPR10',
                              'sunwentao',
                              '2017-02-13 11:19:17',
                              'SC_RF_ST006L_VAA1，27.05*20.15*1.45，洋白铜，T0.2，JRS',
                              'ST006-382'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'EM0040AO18ZF',
                              'Jingzhen',
                              '2017-02-13 15:43:00',
                              'FS069_MainBoard_VAO1;8-layer;0.8mm;PCB光板;惠州中京电子 CEE',
                              'FS069_MainBoard_VAO1_ZJ'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1OK10F02000',
                              'sunwentao',
                              '2017-02-13 16:34:20',
                              '0.4MM BTB(MATING HEIGHT 0.7H),YQ',
                              'OK-10F024-04'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU100JECFH0',
                              'yj',
                              '2017-02-14 14:35:34',
                              'CAP CER C0G;10PF;+/-5%;50V;0402',
                              '0402CG100J500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCU270KLCFH0',
                              'yj',
                              '2017-02-14 14:36:13',
                              'CAP CER C0G;2.7PF;+/-0.25PF;50V;0402',
                              '0402CG2R7C500NT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01004EBHS0',
                              'yj',
                              '2017-02-14 14:38:02',
                              'RES FILM;1M;+/-5%;1/20W;0201',
                              '0201WMJ0105TCE'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0470KMCSL0',
                              'yj',
                              '2017-02-14 14:39:20',
                              'IND CER;4.7NH;+/-0.3NH;0402',
                              'SDCL1005C4N7STDF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL01000ECSL0',
                              'yj',
                              '2017-02-14 14:45:04',
                              'IND CER;100NH;+/-5%;0402',
                              'SDCL1005CR10JTDF'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PL0300KMCSL0',
                              'yj',
                              '2017-02-14 14:45:37',
                              'IND CER;3.0nH;+/-0.3nH;0402',
                              'PL0300KMCTY0'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4703GBSX0',
                              'Jingzhen',
                              '2017-02-15 15:13:28',
                              'CAP CER X5R;0.47uF;+/-20%;6.3V;0201;Samsung',
                              'CL03A474MQ3NNNC'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCJ4703GBDF0',
                              'Jingzhen',
                              '2017-02-15 15:16:12',
                              'CAP CER X5R;0.47uF;+/-20%;6.3V;0201;Dafang/达方',
                              'C0603X5R474MCT'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCL2203GBYG0',
                              'Zhaohaoyue',
                              '2017-02-17 12:20:30',
                              'CAP CER X5R;22nF;+/-20%;10V;0201;YAGEO',
                              'CC0201MRX5R6BB223'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PCT1004FCYG0',
                              'Zhaohaoyue',
                              '2017-02-17 12:21:03',
                              'CAP CER X5R;1uF;+/-10%;25V;0402;YAGEO',
                              'CC0402KRX5R8BB105'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR0100JCEYG0',
                              'Zhaohaoyue',
                              '2017-02-17 12:37:55',
                              'RES Film;10ohm;+/-1%;1/8W;0805;YAGEO',
                              'RL0805FR-0710RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR00000EDYG0',
                              'Zhaohaoyue',
                              '2017-02-17 12:42:29',
                              'RES FILM;0;2A;+/-5%;1/10W;0603;YAGEO',
                              'RC0603JR-070RL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A38Z27100TX0',
                              'Zhaohaoyue',
                              '2017-02-20 18:37:24',
                              'Crystal;27.120000MHz;10pF;20ppm;2.5mmx2.0mmx0.55mm;TXC',
                              '8Z27100005'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR01602CCYG0',
                              'Zhaohaoyue',
                              '2017-02-20 18:56:40',
                              'RES film:16K;+/-1%;1/16W;0402;YAGEO',
                              'RC0402FR-0716KL'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'PR06042CCYG0',
                              'Zhaohaoyue',
                              '2017-02-20 18:57:12',
                              'RES film:60.4K;+/-1%;1/16W;0402;YAGEO',
                              'RC0402FR-0760K4L'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'IBPN548XXNX0',
                              'Zhaohaoyue',
                              '2017-02-21 10:32:20',
                              'PN548;VFBGA49;4.0X4.3X0.7;NFC;单卡;NXP',
                              'PN548'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18195KY1',
                              'Jingzhen',
                              '2017-02-22 15:43:07',
                              'SAW DUP;band1;1.6dB;2.0dB;Unbalanced1.8*1.4*0.55mm;Kyocera',
                              'SD18-1950R8UBQ1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18188KY0',
                              'Jingzhen',
                              '2017-02-22 15:44:25',
                              'SAW DUP;band2;1.7dB;2.5dB;Unbalanced1.8*1.4*0.55mm;Kyocera',
                              'SD18-1880R8UBA1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18089KY1',
                              'Jingzhen',
                              '2017-02-22 15:46:16',
                              'SAW DUP;band8;2.0dB;2.7dB;Unbalanced1.8*1.4*0.55mm;Kyocera',
                              'SD18-0897R8UBQ1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'A6SD18083KY1',
                              'Jingzhen',
                              '2017-02-22 15:47:43',
                              'SAW DUP;band5;1.5dB;2.0dB;Unbalanced1.8*1.4*0.55mm;Kyocera',
                              'SD18-0836R8UBQ1'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6HS8301EHT0',
                              'Jingzhen',
                              '2017-02-22 16:47:21',
                              'PA;WCDMA band1 1920M--1980M;3x3x0.9mm;Huntersun/汉天下',
                              'HS8301E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6HS8302XHT0',
                              'Jingzhen',
                              '2017-02-22 16:50:24',
                              'PA;WCDMA band2 1850M--1910M;3x3x0.9mm;Huntersun/汉天下',
                              'HS8302'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6HS8308EHT0',
                              'Jingzhen',
                              '2017-02-22 16:51:32',
                              'PA;WCDMA band8 880M--915M;3x3x0.9mm;Huntersun/汉天下',
                              'HS8308E'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I6HS8692XHT0',
                              'Jingzhen',
                              '2017-02-22 16:56:05',
                              'PA;Quad-Band GSM/GPRS/EDGE/TD-SCDMA Multi-Mode FEM，6TRX，LGA 6mm x6mm x0.9mm;Huntersun/汉天下',
                              'HS8692'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I104EMCP0KI1',
                              'Jingzhen',
                              '2017-02-22 17:38:21',
                              'eMMC+LPDDR3;VCCQ :1.8 V/3.3 V;VCC:3.3 V;4GB/4Gb;200MHZ DDR/400;8/32;11.5x13x1.0,0.5mm,221ball；KINSTONE',
                              '04EMCP04-NL3DM627'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'I104EMCP0KI2',
                              'Jingzhen',
                              '2017-02-22 17:39:11',
                              'eMMC+LPDDR2;VCCQ :1.8 V/3.3 V;VCC:3.3 V;4GB/4Gb;200MHZ DDR/400;8/32;11.5x13x1.0,0.5mm,221ball；KINSTONE',
                              '04EMCP04-NL2FM627'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'E1PAN0001600',
                              'HXP',
                              '2017-02-23 17:23:39',
                              '天线弹片，工高2.5，总高度3.0，LCN',
                              'PAN00-01300-0102'
                          );

INSERT INTO MaterialItems (
                              Material_num,
                              Author,
                              AddTime,
                              Description,
                              Notes
                          )
                          VALUES (
                              'MM0041SCPB00',
                              'HXP',
                              '2017-02-24 14:51:32',
                              'BB屏蔽罩，41.3*19.2*1.5，洋白铜，T0.2,FS280,JRS',
                              'SHIELD-BB,FS280'
                          );


-- Table: SP
DROP TABLE IF EXISTS SP;

CREATE TABLE SP (
    SP_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    SP_Name VARCHAR (40) NOT NULL
);

INSERT INTO SP (
                   SP_ID,
                   SP_Name
               )
               VALUES (
                   'S',
                   'S/SCREW  （螺丝钉）'
               );

INSERT INTO SP (
                   SP_ID,
                   SP_Name
               )
               VALUES (
                   'K',
                   'K/KEYPAD  （主按键）'
               );

INSERT INTO SP (
                   SP_ID,
                   SP_Name
               )
               VALUES (
                   'O',
                   'O/机构其他配件：包括(按键胶套)(密封胶套)（背胶）（孔塞）（光感组件）（泡棉）…等等'
               );

INSERT INTO SP (
                   SP_ID,
                   SP_Name
               )
               VALUES (
                   'M',
                   'M/Metal（金属）'
               );

INSERT INTO SP (
                   SP_ID,
                   SP_Name
               )
               VALUES (
                   'P',
                   'P/Plastic（塑料质地）'
               );

INSERT INTO SP (
                   SP_ID,
                   SP_Name
               )
               VALUES (
                   'A',
                   'A/Auxiliary material（辅料）'
               );


-- Table: MSType
DROP TABLE IF EXISTS MSType;

CREATE TABLE MSType (
    MSType_ID   VARCHAR (1)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    MSType_Name VARCHAR (40) NOT NULL
);

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       'R',
                       'R/RIVET(铆钉)'
                   );

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       'N',
                       'N/NUT(螺帽)电位器螺母'
                   );

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       'P',
                       'P/PLASTIC SCREW(塑胶)'
                   );

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       'W',
                       'W/WOOD SCREW (木螺絲)'
                   );

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       'T',
                       'T/SELF TAPPING SCREW （自攻螺丝）'
                   );

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       'M',
                       'M/MACHINE SCREW (机械螺丝)'
                   );

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       'C',
                       'C/COPPER BOSS(铜柱)'
                   );

INSERT INTO MSType (
                       MSType_ID,
                       MSType_Name
                   )
                   VALUES (
                       '0',
                       '0/无定义'
                   );


-- Table: PEC
DROP TABLE IF EXISTS PEC;

CREATE TABLE PEC (
    PEC_ID   VARCHAR (1)  PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    PEC_Name VARCHAR (40) NOT NULL
);

INSERT INTO PEC (
                    PEC_ID,
                    PEC_Name
                )
                VALUES (
                    'V',
                    'V/压敏电阻、TVS'
                );

INSERT INTO PEC (
                    PEC_ID,
                    PEC_Name
                )
                VALUES (
                    'B',
                    'B/BEAD（磁珠）'
                );

INSERT INTO PEC (
                    PEC_ID,
                    PEC_Name
                )
                VALUES (
                    'L',
                    'L/INDUCTOR（电感）'
                );

INSERT INTO PEC (
                    PEC_ID,
                    PEC_Name
                )
                VALUES (
                    'C',
                    'C/CAPACITOR（电容）'
                );

INSERT INTO PEC (
                    PEC_ID,
                    PEC_Name
                )
                VALUES (
                    'R',
                    'R/RESISTOR(电阻）'
                );


-- Table: CardType
DROP TABLE IF EXISTS CardType;

CREATE TABLE CardType (
    CardType_ID   VARCHAR (3)  PRIMARY KEY
                               UNIQUE
                               NOT NULL,
    CardType_Name VARCHAR (40) NOT NULL
);

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '128',
                         '128GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '64G',
                         '64GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '32G',
                         '32GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '16G',
                         '16GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '8GB',
                         '8GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '4GB',
                         '4GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '2GB',
                         '2GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '1GB',
                         '1GB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '12M',
                         '512 MB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '56M',
                         '256 MB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '28M',
                         '128 MB'
                     );

INSERT INTO CardType (
                         CardType_ID,
                         CardType_Name
                     )
                     VALUES (
                         '64M',
                         '64 MB'
                     );


-- Table: Product
DROP TABLE IF EXISTS Product;

CREATE TABLE Product (
    Product_ID   INT (1)     PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    Product_Name VARCHAR (4) 
);

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        9,
                        '9'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        8,
                        '8'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        7,
                        '7'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        6,
                        '6'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        5,
                        '5'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        4,
                        '4'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        3,
                        '3'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        2,
                        '2'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        1,
                        '1'
                    );

INSERT INTO Product (
                        Product_ID,
                        Product_Name
                    )
                    VALUES (
                        0,
                        '0'
                    );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
