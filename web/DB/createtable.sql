--
-- File generated with SQLiteStudio v3.0.7 on 周一 二月 27 18:50:26 2017
--
-- Text encoding used: UTF-8
--
--PRAGMA foreign_keys = off;
--BEGIN TRANSACTION;

-- Table: Layer
DROP TABLE IF EXISTS Layer;

CREATE TABLE Layer (
    Layer_ID   VARCHAR (1)  PRIMARY KEY
                            UNIQUE
                            NOT NULL,
    Layer_Name VARCHAR (40) NOT NULL
);


-- Table: Language
DROP TABLE IF EXISTS Language;

CREATE TABLE Language (
    Language_ID   VARCHAR (3)  PRIMARY KEY
                               UNIQUE
                               NOT NULL,
    Language_Name VARCHAR (20) NOT NULL
);


-- Table: Color
DROP TABLE IF EXISTS Color;

CREATE TABLE Color (
    Color_ID   VARCHAR (1)  PRIMARY KEY
                            UNIQUE
                            NOT NULL,
    Color_Name VARCHAR (40) NOT NULL
);


-- Table: SF
DROP TABLE IF EXISTS SF;

CREATE TABLE SF (
    SF_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    SF_Name VARCHAR (40) NOT NULL
);


-- Table: EP
DROP TABLE IF EXISTS EP;

CREATE TABLE EP (
    EP_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    EP_Name VARCHAR (40) NOT NULL
);


-- Table: MA
DROP TABLE IF EXISTS MA;

CREATE TABLE MA (
    MA_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    MA_Name VARCHAR (40) NOT NULL
);


-- Table: Size
DROP TABLE IF EXISTS Size;

CREATE TABLE Size (
    Size_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Size_Name VARCHAR (40) NOT NULL
);


-- Table: SCType
DROP TABLE IF EXISTS SCType;

CREATE TABLE SCType (
    SCType_ID   VARCHAR (1)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    SCType_Name VARCHAR (40) NOT NULL
);


-- Table: Type
DROP TABLE IF EXISTS Type;

CREATE TABLE Type (
    TypeID   VARCHAR (1)  PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    TypeName VARCHAR (40) NOT NULL
);


-- Table: SC
DROP TABLE IF EXISTS SC;

CREATE TABLE SC (
    SC_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    SC_Name VARCHAR (40) NOT NULL
);


-- Table: IC
DROP TABLE IF EXISTS IC;

CREATE TABLE IC (
    IC_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    IC_Name VARCHAR (40) NOT NULL
);


-- Table: Precision
DROP TABLE IF EXISTS Precision;

CREATE TABLE Precision (
    Precision_ID   VARCHAR (1)  PRIMARY KEY
                                UNIQUE
                                NOT NULL,
    Precision_Name VARCHAR (40) NOT NULL
);


-- Table: DM
DROP TABLE IF EXISTS DM;

CREATE TABLE DM (
    DM_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    DM_Name VARCHAR (40) NOT NULL
);


-- Table: Heat
DROP TABLE IF EXISTS Heat;

CREATE TABLE Heat (
    Heat_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Heat_Name VARCHAR (40) NOT NULL
);


-- Table: AE
DROP TABLE IF EXISTS AE;

CREATE TABLE AE (
    AE_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    AE_Name VARCHAR (40) NOT NULL
);


-- Table: Card
DROP TABLE IF EXISTS Card;

CREATE TABLE Card (
    Card_ID   VARCHAR (4)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Card_Name VARCHAR (40) NOT NULL
);


-- Table: Volt
DROP TABLE IF EXISTS Volt;

CREATE TABLE Volt (
    Volt_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    Volt_Name VARCHAR (40) NOT NULL
);


-- Table: MAEP
DROP TABLE IF EXISTS MAEP;

CREATE TABLE MAEP (
    MAEP_ID   VARCHAR (1)  PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    MAEP_Name VARCHAR (40) NOT NULL
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


-- Table: MP
DROP TABLE IF EXISTS MP;

CREATE TABLE MP (
    MP_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    MP_Name VARCHAR (40) NOT NULL
);


-- Table: MSHead
DROP TABLE IF EXISTS MSHead;

CREATE TABLE MSHead (
    MSHead_ID   VARCHAR (1)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    MSHead_Name VARCHAR (40) NOT NULL
);


-- Table: Pad
DROP TABLE IF EXISTS Pad;

CREATE TABLE Pad (
    Pad_ID   VARCHAR (1)  PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    Pad_Name VARCHAR (10) NOT NULL
);


-- Table: MSModel
DROP TABLE IF EXISTS MSModel;

CREATE TABLE MSModel (
    MSModel_ID   VARCHAR (1)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    MSModel_Name VARCHAR (40) NOT NULL
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


-- Table: EA
DROP TABLE IF EXISTS EA;

CREATE TABLE EA (
    EA_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    EA_Name VARCHAR (40) NOT NULL
);


-- Table: Company
DROP TABLE IF EXISTS Company;

CREATE TABLE Company (
    Company_ID   VARCHAR (2)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    Company_Name VARCHAR (20) NOT NULL
);


-- Table: MO
DROP TABLE IF EXISTS MO;

CREATE TABLE MO (
    MO_ID   VARCHAR (3)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    MO_Name VARCHAR (40) NOT NULL
);


-- Table: MSTop
DROP TABLE IF EXISTS MSTop;

CREATE TABLE MSTop (
    MSTop_ID   VARCHAR (1)  PRIMARY KEY
                            UNIQUE
                            NOT NULL,
    MSTop_Name VARCHAR (40) NOT NULL
);


-- Table: Battery
DROP TABLE IF EXISTS Battery;

CREATE TABLE Battery (
    Battery_ID   VARCHAR (1)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    Battery_Name VARCHAR (40) NOT NULL
);


-- Table: Client
DROP TABLE IF EXISTS Client;

CREATE TABLE Client (
    Client_ID   VARCHAR (3)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    Client_Name VARCHAR (40) NOT NULL
);


-- Table: Project
DROP TABLE IF EXISTS Project;

CREATE TABLE Project (
    Project_ID   VARCHAR (4)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    Project_Name VARCHAR (10) NOT NULL
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


-- Table: SP
DROP TABLE IF EXISTS SP;

CREATE TABLE SP (
    SP_ID   VARCHAR (1)  PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    SP_Name VARCHAR (40) NOT NULL
);


-- Table: MSType
DROP TABLE IF EXISTS MSType;

CREATE TABLE MSType (
    MSType_ID   VARCHAR (1)  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    MSType_Name VARCHAR (40) NOT NULL
);


-- Table: PEC
DROP TABLE IF EXISTS PEC;

CREATE TABLE PEC (
    PEC_ID   VARCHAR (1)  PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    PEC_Name VARCHAR (40) NOT NULL
);


-- Table: CardType
DROP TABLE IF EXISTS CardType;

CREATE TABLE CardType (
    CardType_ID   VARCHAR (3)  PRIMARY KEY
                               UNIQUE
                               NOT NULL,
    CardType_Name VARCHAR (40) NOT NULL
);


-- Table: Product
DROP TABLE IF EXISTS Product;

CREATE TABLE Product (
    Product_ID   INT (1)     PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    Product_Name VARCHAR (4) 
);


--COMMIT TRANSACTION;
--PRAGMA foreign_keys = on;
