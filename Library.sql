CREATE DATABASE Kutuphane
GO
USE Kutuphane
GO
CREATE TABLE Yazarlar
(
ID int IDENTITY(1,1),
Isim nvarchar(120),
Soyisim nvarchar(120),
DoðumYili smallint,
CONSTRAINT pk_yazarlar PRIMARY KEY(ID)
)
GO
CREATE TABLE Turler
(
ID int IDENTITY(1500,1),
Tur nvarchar(50),
CONSTRAINT pk_turler PRIMARY KEY(ID)
)
GO
CREATE TABLE Diller
(
ID int IDENTITY(100,1),
Diller nvarchar (120) NOT NULL,
CONSTRAINT pk_diller PRIMARY KEY(ID)
)
GO
CREATE TABLE Kitaplar
(
ID int IDENTITY (1000,1),
Isim nvarchar(120),
Yazar int,
Basýmevi nvarchar(120),
Baský tinyint,
Turu int,
Barkod int,
Dili int,
CONSTRAINT pk_kitaplar PRIMARY KEY(ID),
CONSTRAINT fk_kitapyazar FOREIGN KEY(Yazar) REFERENCES Yazarlar(ID),
CONSTRAINT fk_kitaptur FOREIGN KEY(Turu) REFERENCES Turler(ID), 
CONSTRAINT fk_kitapdil FOREIGN KEY(Dili) REFERENCES Diller(ID)
)
GO
CREATE TABLE Kiraci
(
ID int IDENTITY (100000,1),
Isim nvarchar(120),
Soyisim nvarchar(120),
AlinanTarih date NOT NULL,
TeslimTarihi date NOT NULL,
Kitap int,
CONSTRAINT pk_kiraci PRIMARY KEY(ID, Kitap),
CONSTRAINT fk_kiracikitap FOREIGN KEY(Kitap) REFERENCES Kitaplar(ID)
)
