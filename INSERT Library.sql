SELECT * FROM Yazarlar
INSERT INTO Yazarlar(Isim, Soyisim, Do�umYili) VALUES('�mer','Seyfettin','1884')
SELECT * FROM Diller
INSERT INTO Diller(Diller) VALUES('T�rk�e')
INSERT INTO Diller(Diller) VALUES('�ngilizce')
INSERT INTO Diller(Diller) VALUES('Almanca')
INSERT INTO Diller(Diller) VALUES('Fars�a')
SELECT * FROM Turler
INSERT INTO Turler(Tur) VALUES ('Hikaye')
INSERT INTO Turler(Tur) VALUES ('Roman')
SELECT * FROM Kitaplar
INSERT INTO Kitaplar (Isim,Yazar, Bas�mevi,Bask�, Turu, Dili) VALUES ('Diyet', 1, 'MKYay�nevi','1',1500, 100)
SELECT * FROM Kiraci
INSERT INTO Kiraci(Isim, Soyisim, Kitap ) VALUES ('Mevl�t', 'KOYUNCU',  1001)
SELECT * FROM Kiraci
INSERT INTO Kiraci(Isim,Soyisim, AlinanTarih, TeslimTarihi, Kitap) 
VALUES('Murtaza', '�uayipo�lu', '2024/09/07','2024/09/17',1003)