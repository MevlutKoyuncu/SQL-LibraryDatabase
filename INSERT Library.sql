SELECT * FROM Yazarlar
INSERT INTO Yazarlar(Isim, Soyisim, DoðumYili) VALUES('Ömer','Seyfettin','1884')
SELECT * FROM Diller
INSERT INTO Diller(Diller) VALUES('Türkçe')
INSERT INTO Diller(Diller) VALUES('Ýngilizce')
INSERT INTO Diller(Diller) VALUES('Almanca')
INSERT INTO Diller(Diller) VALUES('Farsça')
SELECT * FROM Turler
INSERT INTO Turler(Tur) VALUES ('Hikaye')
INSERT INTO Turler(Tur) VALUES ('Roman')
SELECT * FROM Kitaplar
INSERT INTO Kitaplar (Isim,Yazar, Basýmevi,Baský, Turu, Dili) VALUES ('Diyet', 1, 'MKYayýnevi','1',1500, 100)
SELECT * FROM Kiraci
INSERT INTO Kiraci(Isim, Soyisim, Kitap ) VALUES ('Mevlüt', 'KOYUNCU',  1001)
SELECT * FROM Kiraci
INSERT INTO Kiraci(Isim,Soyisim, AlinanTarih, TeslimTarihi, Kitap) 
VALUES('Murtaza', 'Þuayipoðlu', '2024/09/07','2024/09/17',1003)