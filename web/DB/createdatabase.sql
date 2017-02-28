--
-- File generated with SQLiteStudio v3.0.7 on 周一 二月 27 18:54:34 2017
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

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


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
