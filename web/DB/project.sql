--
-- File generated with SQLiteStudio v3.0.7 on 周二 四月 24 16:13:11 2018
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: producttype
CREATE TABLE producttype (ProductTypeValue varchar(255) PRIMARY KEY UNIQUE NOT NULL, ProductTypeName varchar(255) NOT NULL);
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0010', 'SW000R');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0009', 'SW001L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0008', 'ST100L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0007', 'SW003L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0006', 'SW002L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0005', 'ST003L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0004', 'ST002L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0003', 'ST004L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0002', 'ST005L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0001', 'ST001L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0011', 'SL108A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0012', 'SL104A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0013', 'SL106L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0014', 'SL107L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0015', 'ST106L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0016', 'ST107L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0017', 'SW001R');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0019', 'ST50HZ');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0018', 'SW002R');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0020', 'ST005L-A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0021', 'ST004L-A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0022', 'SW40HZ');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0023', 'SW40HA');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0024', 'SL104B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0025', 'ST52HZ');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0026', 'SW42FZ');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0027', 'ST32FZ');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0028', 'SL108B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0029', 'SW43HA');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0030', 'SW41HA');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0031', 'SW105A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0032', 'SL102A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0033', 'SL102B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0034', 'SL105A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0035', 'ST004L-1');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0036', 'ST51HZ');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0037', 'ST006L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0038', 'ST009L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0040', 'FS069');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0041', 'FS280');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0042', 'MT019B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0043', 'ST007L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0044', 'T15');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0045', 'SW007L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0046', 'FS006');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0048', 'M201');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0049', 'MT019B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0051', 'ST007L-A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0052', 'SW007L-A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0053', 'ST007L-B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0054', 'SW007L-B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0055', 'NX303A-104');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0056', 'T13');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0057', 'MT016B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0058', 'SW006L');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0059', 'MT016B-F');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0039', 'SW45H');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0060', 'T13S');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0061', 'F6X');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0062', 'MT019B-H');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0063', 'MT016S-F');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0064', 'p2');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0065', 'MT019L-Z');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0066', 'A6');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0067', 'P2-Z');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0068', 'P2-A');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0069', 'P2-B');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0070', 'NB18');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0071', 'M8321');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0072', 'MT019L-K');
INSERT INTO producttype (ProductTypeValue, ProductTypeName) VALUES ('0073', 'NB18DE');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
