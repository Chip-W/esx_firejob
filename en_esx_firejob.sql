INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_fire', 'Fire', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_fire', 'Fire', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_fire', 'Fire', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('fire', 'Fire/EMS')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('fire',0,'recruit','Probationary',400,'{}','{}'),
	('fire',1,'fire1','Firefighter/EMT',600,'{}','{}'),
	('fire',1,'fire2','Engineer',700,'{}','{}'),
	('fire',2,'sergeant','Sergeant',800,'{}','{}'),
	('fire',3,'lieutenant','Lieutenant',900,'{}','{}'),
	('fire',4,'captian','Captain',1000,'{}','{}'),
	('fire',5,'bchief','Battalion Chief',1100,'{}','{}'),
	('fire',6,'achief','Assistant Chief',1200,'{}','{}'),
	('fire',7,'boss','Fire Chief',1500,'{}','{}')
;
