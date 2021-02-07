-- Cards

DROP TABLE IF EXISTS "card";

CREATE TABLE "card"(
  "id" SERIAL PRIMARY KEY,
  "name" VARCHAR(64) NOT NULL,
  "element" VARCHAR(64),
  "level" INT NOT NULL,
  "value_north" INT NOT NULL,
  "value_east" INT NOT NULL,
  "value_south" INT NOT NULL,
  "value_west" INT NOT NULL,
  "visual_name" VARCHAR(64) NOT NULL
);

INSERT INTO "card"("name", "element", "level", "value_north", "value_east", "value_south", "value_west", "visual_name" ) VALUES 
('Bogomile',null,1, 1,4, 1, 5, 'Bogomile.jpg' ), 
('Fungus',null,1, 5,1, 1, 3, 'Fungus.jpg' ), 
('Elmidea',null,1, 1,3, 3, 5, 'Elmidea.jpg' ), 
('Nocturnus',null,1, 6,1, 1, 2, 'Nocturnus.jpg' ), 
('Incube',null,1, 2,3, 1, 5, 'Incube.jpg' ), 
('Aphide','tonnerre',1, 2,1, 4, 4, 'Aphide.jpg' ), 
('Elastos',null,1, 1,5, 4, 1, 'Elastos.jpg' ), 
('Diodon','terre',1, 3,5, 2, 1, 'Phantom.jpg' ), 
('Carnidea',null,1, 2,1, 6, 1, 'Carnidea.jpg' ), 
('Larva',null,1, 4,2, 4, 3, 'Larva.jpg' ), 
('Gallus','tonnerre',1, 2,1, 2, 6, 'Gallus.jpg' ), 
('Orchida',null,2, 7,1, 3, 1, 'Orchida.jpg' ), 
('Schizoïd',null,2, 6,2, 2, 3, 'Schizoid.jpg' ), 
('Licorne',null,2, 5,3, 3, 4, 'Licorne.jpg' ), 
('Xylopode','glace',2, 6,1, 4, 3, 'Xylopode.jpg' ), 
('Koatl',null,2, 3,4, 5, 3, 'Koatl.jpg' ), 
('Malaku','vent',2, 5,3, 2, 5, 'Malaku.jpg' ), 
('Arconada','poison',2, 5,1, 3, 5, 'Arconada.jpg' ), 
('Formicide','tonnerre',2, 5,2, 5, 2, 'Formicide.jpg' ), 
('Feng','tonnerre',2, 4,4, 5, 2, 'Feng.jpg' ), 
('Héra',null,2, 3,2, 1, 7, 'Hera.jpg' ), 
('Selek',null,2, 5,2, 5, 3, 'Selek.jpg' ), 
('Weevil',null,3, 6,6, 3, 2, 'Weevil.jpg' ), 
('Scavenger','terre',3, 6,3, 1, 6, 'Scavenger.jpg' ), 
('Adéphage','poison',3, 3,5, 5, 5, 'Adephage.jpg' ), 
('Phantom','terre',3, 7,5, 1, 3, 'Diodon.jpg' ), 
('Satyrux','glace',3, 7,1, 5, 3, 'Satyrux.jpg' ), 
('Trogiidae',null,3, 5,6, 3, 3, 'Trogiidae.jpg' ), 
('Barbarian','feu',3, 5,6, 2, 4, 'Barbarian.jpg' ), 
('Berserker','feu',3, 4,4, 7, 2, 'Berserker.jpg' ), 
('Pampa',null,3, 6,2, 6, 3, 'Pampa.jpg' ), 
('Tomberry',null,3, 3,6, 4, 4, 'Tomberry.jpg' ), 
('Célébis','terre',3, 7,2, 3, 5, 'Celebis.jpg' ), 
('Eiffel',null,4, 2,3, 6, 7, 'Eiffel.jpg' ), 
('Cariatide',null,4, 6,5, 4, 5, 'Cariatide.jpg' ), 
('T-Rex',null,4, 4,6, 2, 7, 'TRex.jpg' ), 
('Succube','feu',4, 2,7, 6, 3, 'Succube.jpg' ), 
('Tikal','tonnerre',4, 1,6, 4, 7, 'Tikal.jpg' ), 
('Wendigo',null,4, 7,3, 1, 6, 'Wendigo.jpg' ), 
('Marsupial',null,4, 7,4, 4, 4, 'Marsupial.jpg' ), 
('Draconus',null,4, 3,7, 3, 6, 'Draconus.jpg' ), 
('Moloch',null,4, 6,2, 7, 3, 'Moloch.jpg' ), 
('Ao','terre',4, 4,5, 5, 6, 'Ao.jpg' ), 
('Polyphage','feu',4, 7,5, 4, 3, 'Polyphage.jpg' ), 
('Ekarissor',null,5, 6,5, 6, 5, 'Ekarissor.jpg' ), 
('Kanibal',null,5, 3,6, 5, 7, 'Kanibal.jpg' ), 
('Chimaira','eau',5, 7,6, 5, 3, 'Chimaira.jpg' ), 
('Koyo K',null,5, 3,10, 2, 1, 'KoyoK.jpg' ), 
('Protesis',null,5, 6,2, 6, 7, 'Protesis.jpg' ), 
('Pikasso',null,5, 5,5, 7, 4, 'Pikasso.jpg' ), 
('Xylomid','poison',5, 7,7, 4, 2, 'Xylomid.jpg' ), 
('Griffon','feu',5, 7,2, 7, 4, 'Griffon.jpg' ), 
('Sulfor',null,5, 5,3, 7, 6, 'Sulfor.jpg' ), 
('Tomberry Senior',null,5, 4,6, 7, 4, 'TomberrySenior.jpg' ), 
('Wedge, Biggs',null,5, 6,6, 2, 7, 'WedgeBiggs.jpg' ), 
('Fujin, Raijin',null,6, 2,8, 8, 4, 'FujinRaijin.jpg' ), 
('Sulfura','vent',6, 7,8, 3, 4, 'Sulfura.jpg' ), 
('Goliath',null,6, 4,8, 7, 3, 'Goliath.jpg' ), 
('Lygus',null,6, 7,2, 8, 5, 'Lygus.jpg' ), 
('Ecorché','poison',6, 1,8, 8, 3, 'Ecorche.jpg' ), 
('Iguanor',null,6, 8,2, 8, 2, 'Iguanor.jpg' ), 
('Hornet',null,6, 6,8, 4, 5, 'Hornet.jpg' ), 
('Flotix',null,6, 4,8, 5, 6, 'Flotix.jpg' ), 
('Cyanide',null,6, 1,8, 4, 8, 'Cyanide.jpg' ), 
('Shumi',null,6, 6,5, 8, 4, 'Shumi.jpg' ), 
('Krystal',null,6, 7,5, 8, 1, 'Krystal.jpg' ), 
('Alienator',null,7, 8,4, 4, 8, 'Alienator.jpg' ), 
('Pampa Sénior',null,7, 8,8, 4, 4, 'PampaSenior.jpg' ), 
('Acron','tonnerre',7, 8,5, 2, 8, 'Acron.jpg' ), 
('Agamemnon',null,7, 5,6, 6, 8, 'Agamemnon.jpg' ), 
('Anakronox',null,7, 8,6, 7, 3, 'Anakronox.jpg' ), 
('Mithra',null,7, 8,3, 5, 8, 'Mithra.jpg' ), 
('Acarnan',null,7, 8,8, 5, 4, 'Acarnan.jpg' ), 
('Omniborg',null,7, 5,7, 8, 5, 'Omniborg.jpg' ), 
('Attila',null,7, 6,8, 4, 7, 'Attila.jpg' ), 
('Fabryce',null,7, 1,8, 7, 7, 'Fabryce.jpg' ), 
('Monarch',null,7, 7,7, 2, 8, 'Monarch.jpg' ), 
('GroChocobo',null,8, 4,4, 8, 9, 'GroChocobo.jpg' ), 
('Angel',null,8, 9,6, 7, 3, 'Angel.jpg' ), 
('Gilgamesh',null,8, 3,7, 9, 6, 'Gilgamesh.jpg' ), 
('MiniMog',null,8, 9,3, 9, 2, 'MiniMog.jpg' ), 
('Chicobo',null,8, 9,4, 8, 4, 'Chicobo.jpg' ), 
('Golgotha','tonnerre',8, 2,9, 9, 4, 'Golgotha.jpg' ), 
('Shiva','glace',8, 6,7, 4, 9, 'Shiva.jpg' ), 
('Ifrit','feu',8, 9,6, 2, 8, 'Ifrit.jpg' ), 
('Ondine',null,8, 8,9, 6, 2, 'Ondine.jpg' ), 
('Tauros','terre',8, 5,1, 9, 9, 'Tauros.jpg' ), 
('Taurux','terre',8, 9,5, 2, 9, 'Taurux.jpg' ), 
('Ahuri',null,9, 8,4, 10, 4, 'Ahuri.jpg' ), 
('Nosferatu',null,9, 5,10, 8, 3, 'Nosferatu.jpg' ), 
('Léviathan','eau',9, 7,10, 1, 7, 'Leviathan.jpg' ), 
('Odin',null,9, 8,10, 3, 5, 'Odin.jpg' ), 
('Zéphyr','vent',9, 10,1, 7, 7, 'Zephyr.jpg' ), 
('Cerbères',null,9, 7,4, 6, 10, 'Cerberes.jpg' ), 
('Alexander','sacré',9, 9,10, 4, 2, 'Alexander.jpg' ), 
('Phénix','feu',9, 7,2, 7, 10, 'Phenix.jpg' ), 
('Bahamut',null,9, 10,8, 2, 6, 'Bahamut.jpg' ), 
('Helltrain','poison',9, 3,1, 10, 0, 'Helltrain.jpg' ), 
('Orbital',null,9, 4,4, 9, 10, 'Orbital.jpg' ), 
('Ward',null,10, 10,7, 2, 8, 'Ward.jpg' ), 
('Kiros',null,10, 6,7, 6, 10, 'Kiros.jpg' ), 
('Laguna',null,10, 5,10, 3, 9, 'Laguna.jpg' ), 
('Selphie',null,10, 10,8, 6, 4, 'Selphie.jpg' ), 
('Quistis',null,10, 9,6, 10, 2, 'Quistis.jpg' ), 
('Irvine',null,10, 2,6, 9, 10, 'Irvine.jpg' ), 
('Zell',null,10, 8,5, 10, 6, 'Zell.jpg' ), 
('Linoa',null,10, 4,10, 2, 0, 'Linoa.jpg' ), 
('Edéa',null,10, 10,0, 3, 3, 'Edea.jpg' ), 
('Seifer',null,10, 6,9, 10, 4, 'Seifer.jpg' ), 
('Squall',null,10, 10,4, 6, 9, 'Squall.jpg' );