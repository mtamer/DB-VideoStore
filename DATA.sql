--Databases Group Project
--PART # 2
--Mark Tamer, Student #: 6411572
--Adnan Khan, Student #: 6362606

-- Assume all videos come bleu-ray and dvd 
-- Video database only contains videos that where nominated for oscars only

Set Search_Path = "Group"

-----------------------Member--------------------------


INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '1', 'George', 'Griff', 'georgegriff@gmail.com', 'password2');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '2', 'Mayo', 'Carly', 'carlymayo@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '3', 'Byford', 'John', 'johnbyford@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '4', 'LeBlanc', 'Maryse', 'maryseleblanc@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '5', 'Le', 'Allen', 'allenle@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '6', 'Fasv', 'Mary', 'maryfasv@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '7', 'Mathers', 'Marshal', 'marshalmathers@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '8', 'Bacon', 'Kevin', 'kevinbacon@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '9', 'Le', 'David', 'davidle@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '10', 'Johnson', 'Jamie', 'jamiejohnson@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '11', 'Alcantara', 'Andrew', 'andrewalcantara@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '12', 'Metcalfe', 'Brian', 'brianmetcalfe@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '13', 'Hilderbrand', 'Chris', 'chrishilderbrand@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '14', 'Groza', 'Voicu', 'voicugroza@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '15', 'Rector', 'Mark', 'markrector@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '16', 'Gallant', 'Randy', 'randygallant@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '17', 'Livanos', 'George', 'georgelivanos@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '18', 'Alvarez', 'Jorge', 'jorgealvarez@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '19', 'Martin', 'Ricky', 'rickymartin@gmail.com', 'password');
INSERT
INTO Member(MemberNumber, Lastname, FirstName, Email, Password)
Values ( '20', 'Laine', 'Jessica', 'jessicalaine@gmail.com', 'password');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('21', 'Smith', 'John', 'J_S@live.ca', 'password1');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('22', 'Richard', 'James', 'J_R@live.ca', 'password2');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('23', 'Bob', 'Smith', 'B_S@live.ca', 'password3');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('24', 'Scott', 'Duck', 'D_S@live.ca', 'password4');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('25', 'Eli', 'Kamar', 'K_E@live.ca', 'password5');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('26', 'George', 'Smith', 'G_S@live.ca', 'password6');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('27', 'Paire', 'John', 'P_S@live.ca', 'password7');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('28', 'Thomas', 'Sam', 'Thomas_S@live.ca', 'password9');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('29', 'Nelson', 'James', 'nelson_S@live.ca', 'password10');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('30', 'Gabrieal', 'Kate', 'kate_S@live.ca', 'password11');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('31', 'Thomas', 'Rula', 'rula_S@live.ca', 'password12');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('32', 'Micheal', 'Scofeild', 'micheal_S@live.ca', 'password13');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('33', 'Wentworth', 'Miller', 'miller_S@live.ca', 'password1');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('34', 'Kent', 'Clark', 'kent_S@live.ca', 'password1');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('35', 'Wayne', 'Bruce', 'batman_S@live.ca', 'password16');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('36', 'Timothy', 'Rula', 'timothty_S@live.ca', 'password12');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('37', 'Scooby', 'Doo', 'doo_S@live.ca', 'password99');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('38', 'Wow', 'Bow', 'bow_S@live.ca', 'password1');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('39', 'Dione', 'Celiene', 'kent2_S@live.ca', 'password1');
INSERT 
INTO Member(MemberNumber, LastName, FirstName, Email, Password)
VALUES ('40', 'Willis', 'Bruce', 'willis_S@live.ca', 'password16');



-------------------DIRECTORS-------------------------

INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '1', 'Black', 'Shane', '1961-12-16');--Iron man 2
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '2', 'Scorsese', 'Martin', '1942-11-17'); -- The departed
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '3', 'Columbus', 'Chris', '1958-09-10'); --- Harry potter
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '4', 'Ford Copplao', 'Francis', '1939-05-07');-- Godfather
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '5', 'Levinson', 'Barry', '1942-08-09'); -- Rain Man
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '6', 'Howard', 'Ron', '1954-03-01');-- Da Vinci Code
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '7', 'Leterrier', 'Louis', '1973-06-17');-- The lncredible Hulk
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '8', 'Allen', 'Rogers', '1986-01-10');--  The lion King
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '9', 'Reynolds', 'Kevin', '1955-05-16'); -- Robin Hood
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '10', 'Ramsey', 'Peter', '1988-01-19'); --- Rise of the Guardians
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '11', 'Verbinski', 'Gore', '1990-12-13'); ---Rango
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '12', 'Zahed', 'Jafar', '1990-11-13');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '13', 'Munir', 'Saira', '1990-01-05');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '14', 'Charaf', 'Sarah', '1990-06-13');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '15', 'Rock', 'Maroon', '1992-08-09');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '16', 'Cant', 'Kevin', '1993-08-09');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '17', 'Hoy', 'Tom', '1991-01-04');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '18', 'Smard', 'Marryanne', '1981-11-14');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '19', 'Nolan', 'Katie', '1989-02-15');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '20', 'Patterson', 'Emily', '1987-01-10');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '21', 'Spaleta', 'Daniel', '1980-12-13');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '22', 'Zainul', 'Nurul', '1970-11-13');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '23', 'Fadi', 'Rouaa', '1960-01-05');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '24', 'Hajj', 'Samer', '1965-06-13');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '25', 'Ahmed', 'Tariq', '1995-08-09');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '26', 'Wayne', 'Gretzky', '1970-01-12');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '27', 'Perry', 'Katie', '1980-08-11');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '28', 'Jackson', 'Randy', '1985-01-17');
INSERT
INTO Director(DirectorID, Lastname, FirstName, Date_of_birth)
Values ( '29', 'Lopez', 'Jennifer', '1956-03-19');

-----------------------------Actors (Grouped by 3 main actors)--------------------------------

---The Departed Movie--
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1000', 'Nicholson', 'Jack', '1937-03-22', 'http://www.imdb.com/name/nm0000197/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1001', 'DiCaprio', 'Leonardo', '1974-11-11', 'http://www.imdb.com/name/nm0000138/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1002', 'Damon', 'Matt', '1970-10-08', 'http://www.imdb.com/name/nm0000354/');
--------------------------------------------------------------------------------------------


--- Harry Potter and the Deathy Hallows: Part 2

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1003', 'Ralph', 'Fiennes', '1962-12-22', 'http://www.imdb.com/name/n3m0000146/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1004', 'Watson', 'Emma', '1990-04-15', 'http://www.imdb.com/name/nm0914612/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1005', 'Radcliffe', 'Daniel', '1989-06-23', 'http://www.imdb.com/name/nm0705356/');

------------------------------------------------------------------------------------------

---- The Godfather

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1006', 'Pacino', 'Al', '1940-04-25', 'http://www.imdb.com/name/nm0000199/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1007', 'Brando', 'Marlon', '1924-04-03', 'http://www.imdb.com/name/nm0000008/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1008', 'Caan', 'James', '1940-03-26', 'http://www.imdb.com/name/nm0000199/');

---------------------------------------------------------------------------------------

----- Rain Man

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1009', 'Hoffman', 'Dustin', '1937-08-08', 'http://www.imdb.com/name/nm0000163/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1010', 'Cruise', 'Tom', '1962-06-03', 'http://www.imdb.com/name/nm0000129/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1011', 'Golino', 'Valeria', '1966-10-22', 'http://www.imdb.com/name/nm0000420');

----------------------------------------------------------------------------------------

---- The Da Vinci Code

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1012', 'Hanks', 'Tom', '1956-06-09', 'http://www.imdb.com/name/nm0000158/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1013', 'Tautou', 'Audrey', '1976-08-09', 'http://www.imdb.com/name/nm0851582/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1014', 'Reno', 'Jean', '1948-07-30', 'http://www.imdb.com/name/nm0000606/');

----------------------------------------------------------------------------------------

----- Inglourious Basterds

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1015', 'Pitt', 'Brad', '1963-12-18', 'http://www.imdb.com/name/nm0000093/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1016', 'Kruger', 'Diane', '1976-07-15', 'http://www.imdb.com/name/nm1208167/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1017', 'Roth', 'Eli', '1972-04-18', 'http://www.imdb.com/name/nm0744834/');

---------------------------------------------------------------------------------------

--- The Lion King 

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1018', 'Irons', 'Jeremy', '1948-08-19', 'http://www.imdb.com/name/nm0000460/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1019', 'Broderick', 'Matthew', '1962-03-21', 'http://www.imdb.com/name/nm0000111/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1020', 'Jones', 'James', '1931-01-17', 'http://www.imdb.com/name/nm0000469/');


-----------------------------------------------------------------------------------------

---- War of the Worlds

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1021', 'Robbins', 'Tim', '1958-10-16', 'http://www.imdb.com/name/nm0000209/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1022', 'Fanning', 'Dakota', '1994-02-23', 'http://www.imdb.com/name/nm0266824/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1010', 'Cruise', 'Tom', '1962-06-03', 'http://www.imdb.com/name/nm0000129/');

-------------------------------------------------------------------------------------------

---- The Incredible Hulk (2008)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1023', 'Hurt', 'William', '1950-03-20', 'http://www.imdb.com/name/nm0000458/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1024', 'Norton', 'Edward', '1969-08-28', 'http://www.imdb.com/name/nm0001570/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1025', 'Tyler', 'Liv', '1977-07-01', 'http://www.imdb.com/name/nm0000239/');

------------------------------------------------------------------------------------------

---- Robin Hood: Prince Of Thieves

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1026', 'Costner', 'Kevin', '1955-01-18', 'http://www.imdb.com/name/nm0000126/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1027', 'Freeman', 'Morgan', '1937-07-01', 'http://www.imdb.com/name/nm0000151/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1028', 'Mastrantonio', 'Mary Elizabeth', '1958-11-17', 'http://www.imdb.com/name/nm0001512/');

------------------------------------------------------------------------------------------------------

---- Rise of the Guardians


INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1029', 'Jackman', 'Hugh', '1968-10-12', 'http://www.imdb.com/name/nm0413168/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1030', 'Baldwin', 'Alec', '1958-04-03', 'http://www.imdb.com/name/nm0000285/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1031', 'Fisher', 'Isla', '1976-02-03', 'http://www.imdb.com/name/nm0279545/');
---------------------------------------------------------------------------------------

---- Rango

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1032', 'Depp', 'Johnny', '1963-06-09', 'http://www.imdb.com/name/nm0000136/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1033', 'Olyphant', 'Timothy', '1968-03-20', 'http://www.imdb.com/name/nm0648249/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1031', 'Fisher', 'Isla', '1976-02-03', 'http://www.imdb.com/name/nm0279545/');
----------------------------------------------------------------------------------------

--- 21

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1034', 'Spacey', 'Kevin', '1959-07-26', 'http://www.imdb.com/name/nm0000228/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1035', 'Bosworth', 'Kate', '1983-01-02', 'http://www.imdb.com/name/nm0098378/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1036', 'Sturgess', 'Jim', '1978-05-16', 'http://www.imdb.com/name/nm0836343/');

---------------------------------------------------------------------------------------

---- Scarface (crime)

--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1006', 'Pacino', 'Al', '1940-04-25', 'http://www.imdb.com/name/nm0000199/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1037', 'Pfeiffer', 'Michelle', '1958-05-29', 'http://www.imdb.com/name/nm0000201/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1038', 'Bauer', 'Steven', '1956-12-02', 'http://www.imdb.com/name/nm0000874/');
-----------------------------------------------------------------------------------------

---- Drive (crime)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1039', 'Gosling', 'Ryan', '1980-11-12', 'http://www.imdb.com/name/nm0331516/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1040', 'Mulligan', 'Carey', '1985-05-28', 'http://www.imdb.com/name/nm1659547/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1041', 'Cranston', 'Brian', '1956-03-07', 'http://www.imdb.com/name/nm0186505/');
-----------------------------------------------------------------------------------------

---Argo (Nominated Movie) (drama)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1042', 'Affleck', 'Ben', '1972-08-15', 'http://www.imdb.com/name/nm0000255/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1043', 'Goodman', 'Brian', '1952-06-20', 'http://www.imdb.com/name/nm0000422/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1041', 'Cranston', 'Brian', '1956-03-07', 'http://www.imdb.com/name/nm0186505/');
------------------------------------------------------------------------------------------

-- Life Of Pie (Nominated)
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1044', 'Sharma', 'Suraj', '1990-11-12', 'http://www.imdb.com/name/nm4139037');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1045', 'Khan', 'Irfan', '1985-05-28', 'http://www.imdb.com/name/nm0451234/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1046', 'Hussain', 'Adil', '1981-03-07', 'http://www.imdb.com/name/nm1300009/');
-----------------------------------------------------------------------------------------

--- Django Unchained (Nomiated Crime)
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1047', 'Fox', 'Jamie', '1967-12-13', 'http://www.imdb.com/name/nm0004937/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1048', 'Walts', 'Christoph', '1956-10-04', 'http://www.imdb.com/name/nm0910607/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1001', 'DiCaprio', 'Leonardo', '1974-11-11', 'http://www.imdb.com/name/nm0000138/');
----------------------------------------------------------------------------------------------

-- Zero Dark Thirty(nominated drama)
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1049', 'Chastain', 'Jessica', '1977-04-24', 'http://www.imdb.com/name/nm1567113/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1050', 'Edgerton', 'Joel', '1974-06-23', 'http://www.imdb.com/name/nm0249291/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1051', 'Pratt', 'Chris', '1979-06-21', 'http://www.imdb.com/name/nm0695435/');
----------------------------------------------------------------------------------------------

-- Lincoln (Nominated drama)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1052', 'Day-Lewis', 'Daniel', '1957-04-29', 'http://www.imdb.com/name/nm0000358/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1053', 'Fiel', 'Sally', '1946-11-06', 'http://www.imdb.com/name/nm0000398/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1054', 'Strathairn', 'David', '1949-01-26', 'http://www.imdb.com/name/nm0000657/');
---------------------------------------------------------------------------------------------
--- Silver Linings Playbook (nominated drama)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1055', 'Cooper', 'Bradley', '1975-01-05', 'http://www.imdb.com/name/nm0177896/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1056', 'Lawrence', 'Jennifer', '1990-07-15', 'http://www.imdb.com/name/nm2225369/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1057', 'De Niro', 'Robert', '1944-08-17', 'http://www.imdb.com/name/nm0000134/');
------------------------------------------------------------------------------------------

--- Inception(2010 Mystery)

--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1001', 'DiCaprio', 'Leonardo', '1974-11-11', 'http://www.imdb.com/name/nm0000138/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1058', 'Gordon-Levitt', 'Joseph Leonard', '1981-02-17', 'http://www.imdb.com/name/nm0330687/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1059', 'Page', 'Ellen', '1987-02-21', 'http://www.imdb.com/name/nm0680983/');
------------------------------------------------------------------------------------------

--- Shutter Island  (Mystery)

--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1001', 'DiCaprio', 'Leonardo', '1974-11-11', 'http://www.imdb.com/name/nm0000138/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1060', 'Mortimer', 'Emily', '1971-12-01', 'http://www.imdb.com/name/nm0607865/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1061', 'Ruffalo', 'Mark', '1967-11-22', 'http://www.imdb.com/name/nm0749263/');
----------------------------------------------------------------------------------------------

--- Zodiac (Mystery) 2007

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1062', 'Gyllenhall', 'Jake', '1980-12-19', 'http://www.imdb.com/name/nm0350453/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1063', 'Downey Jr', 'Robert', '1965-04-04', 'http://www.imdb.com/name/nm0000375/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1061', 'Ruffalo', 'Mark', '1967-11-22', 'http://www.imdb.com/name/nm0749263/');
----------------------------------------------------------------------------------------------

---Shelock Holmes (mystery) 2009

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1064', 'Law', 'Jude', '1972-12-19', 'http://www.imdb.com/name/nm0000179/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1063, 'Downey Jr', 'Robert', '1965-04-04', 'http://www.imdb.com/name/nm0000375/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1065', 'McAdams', 'Rachel', '1978-11-17', 'http://www.imdb.com/name/nm1046097/');
-----------------------------------------------------------------------------------------
--- Gone Baby Gone (mystery 2007)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1066', 'Haris', 'Ed', '1950-11-28', 'http://www.imdb.com/name/nm0000438/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1067', 'Affleck', 'Casey', '1975-07-12', 'http://www.imdb.com/name/nm0000729/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1027', 'Freeman', 'Morgan', '1937-07-01', 'http://www.imdb.com/name/nm0000151/');
-------------------------------------------------------------------------------------------

-- Toy Story 3 (2010)

--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1012', 'Hanks', 'Tom', '1956-06-09', 'http://www.imdb.com/name/nm0000158/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1068', 'Allen', 'Tim', '1953-07-13', 'http://www.imdb.com/name/nm0000741/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1069', 'Cusack', 'Joan', '1962-10-11', 'http://www.imdb.com/name/nm0000349/');
--------------------------------------------------------------------------------------

-- Wall e (2008)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1070', 'Burtt', 'Ben', '1948-07-12', 'http://www.imdb.com/name/nm0123785/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1071', 'Knight', 'Elissa', '1975-04-15', 'http://www.imdb.com/name/nm2264184/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1072', 'Garlin', 'Jeff', '1962-07-05', 'http://www.imdb.com/name/nm0307531/');
---------------------------------------------------------------------------------------

--- How to Train your Dragon(2010)

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1073', 'Baruchel', 'Jay', '1982-05-09', 'http://www.imdb.com/name/nm0059431/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1074', 'Butler', 'Gerard', '1969-11-13', 'http://www.imdb.com/name/nm0124930/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1075', 'Mintz-Plasse', 'Christopher', '1989-06-20', 'http://www.imdb.com/name/nm2395586/');
---------------------------------------------------------------------------------------------------

-- Iron Man 2

INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1076', 'Rourke', 'Mickey', '1967-10-05', 'http://www.imdb.com/name/nm0001602/');
--INSERT 
--INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
--VALUES('1063, 'Downey Jr', 'Robert', '1965-04-04', 'http://www.imdb.com/name/nm0000375/');
INSERT 
INTO Actor(ActorID, Lastname, FirstName, Date_of_birth, link)
VALUES('1077', 'Paltrow', 'Gwyneth', '1972-09-27', 'http://www.imdb.com/name/nm0000569/');
--------------------------------------------------------------------------------------

--- Videos---
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12340', 'The Departed', '2004', 13, 'Crime','E', '112', '20', '1', '1000', '1001', '1002');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12341', 'Harry Potter and the Deathy Hallows: Part 2', '123', 23, 'Adventure','PG', '145', '0', '1', '1003', '1004', '1005');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12342', 'The Godfather', '1972', 29, 'Crime','PG', '120', '33', '2', '1006', '1007', '1008');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12343', 'Rain Man', '1988', 70, 'Drama','M', '75', '34', '3', '1009', '1010', '1011');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12344', 'The Da Vinci Code', '2006', 60, 'Mystery','PG', '90', '0', '4', '1012', '1013', '1014');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12345', 'Inglourious Basterds', '2009', 23, 'Adventure','PG', '78', '23', '5',  '1015', '1016', '1017');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12346', 'The Lion King', '1994', 25, 'Animation','PG', '134', '34', '6',  '1018', '1019', '1020');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12347', 'War of the Worlds', '2005', 11, 'Action','PG','178', '98', '7', '1021', '1022', '1010');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12348', 'The Incredible Hulk', '2008', 25, 'Action', 'PG', '90' , '45', '8',  '1023', '1024', '1025');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12349', 'Robin Hood: Prince Of Thieves', '1991', 30, 'Adventure','PG', '79' , '67', '9','1026', '1027', '1028');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12350', 'Rise of the Guardians', '2012', 20, 'Animation','E','80', '78', '10', '1029', '1030', '1031');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12351', 'Rango', '2011', 50, 'Animation','E', '81', '70', '11',  '1032', '1033', '1031');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12352', '21', '2013', 60, 'Drama','PG', '56', '90', '12', '1034', '1035', '1036');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12353', 'Scarface', '2012', 70, 'Adventure','M', '124', '98', '13', '1001', '1002', '1003');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12354', 'Drive', '2008', 80, 'Crime','M', '125', '98', '14',  '1039', '1040', '1041');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12355', 'Argo', '2012', 90, 'Drama','PG', '126', '89', '15', '1042', '1043', '1041');  ---- Nominated Movie
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12356', 'Life of Pie', '2007', 15, 'Adventure','E', '145', '13', '16', '1044', '1045', '1046'); --- Nominated Movie
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12357', 'Django Unchained', '2012', 25, 'Crime','E', '132', '15', '17','1047', '1048', '1001'); -- Nominated movie
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12358', 'Zero Dark Thirty', '2012', 35, 'Crime','M', '167' , '16', '18', '1049', '1050', '1051'); -- Nominated Movie
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12359', 'Lincoln', '2012', 5, 'Drama','E', '122' , '18', '19',  '1052', '1053', '1054'); -- Nominated movie
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12360', 'Silver Linings Playbook', '2012', 35, 'Drama','E', '99', '67', '20',  '1055', '1056', '1057');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12361', 'Inception', '2011', 10, 'Mystery','PG', '89', '90', '21', '1001', '1058', '1059');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12362', 'Shutter Island', '2010', 20, 'Mystery','PG', '75', '45', '22',  '1001', '1060', '1061');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12363', 'Zodiac', '2007', 30, 'Mystery','M', '98', '45', '23',  '1062', '1063', '1061');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12364', 'Sherlock Holmes', '2009', 40, 'Mystery','PG', '73', '67', '24',  '1064', '1063', '1065');
INSERT
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12365', 'Gone Baby Gone', '2007', 66, 'Action','PG', '74', '900', '25', '1066', '1067', '1027');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12366', 'Toy Story 3', '2010', 15, 'Animation','PG', '71', '12', '26', '1012', '1068', '1069');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12367', 'Wall E', '2008', 25, 'Animation','M', '75', '27', '23', '1070', '1071', '1072');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12368', 'How To Train Your Dragon', '2010', 35, 'Action','E', '59' , '45', '28', '1073', '1074', '1075');
INSERT 
INTO Video(VideoID, VideoName, VideoYear, Salesprice, Genre, Rating, Duration, InStock, DirectorID, Actor1, Actor2, Actor3)
VALUES ('12369', 'Iron Man 2', '2013', 8, 'Action','PG', '89' , '34', '29',  '1063', '1076', '1077');


---------------------------Awards------------------------

--- Best Picture from 2009-2013
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 100, '2009-01-21', 'Oscar', 'Best Picture');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 101, '2010-01-21', 'Oscar', 'Best Picture');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 102, '2011-01-22', 'Oscar', 'Best Picture');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 103, '2012-01-22', 'Oscar', 'Best Picture');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 104, '2013-02-22', 'Oscar', 'Best Picture');
----------------------------------------------------

--- Best Animation 2009 -2013
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 105, '2009-01-21', 'Oscar', 'Best Animation');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 106, '2010-01-21', 'Oscar', 'Best Animation');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 107, '2011-01-22', 'Oscar', 'Best Animation');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 108, '2012-01-22', 'Oscar', 'Best Animation');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 109, '2013-02-22', 'Oscar', 'Best Animation');
-------------------------------------------------------

---- Cinemarography 2009-2013
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 110, '2009-01-21', 'Oscar', 'Cinematography');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 111, '2010-01-21', 'Oscar', 'Cinematography');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 112, '2011-01-22', 'Oscar', ' Cinematography');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 113, '2012-01-22', 'Oscar', 'Cinematography');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 114, '2013-02-22', 'Oscar', 'Cinematography');
------------------------------------------------------

---- Best Costume Design  2009-2013
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 115, '2009-01-21', 'Oscar', 'Costume Design');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 116, '2010-01-21', 'Oscar', 'Costume Design');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 117, '2011-01-22', 'Oscar', ' Costume Design');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 118, '2012-01-22', 'Oscar', 'Costume Design');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 119, '2013-02-22', 'Oscar', 'Costume Design');
-------------------------------------------------------

--- Best Director  2009-2013
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 120, '2009-01-21', 'Oscar', 'Best Director');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 121, '2010-01-21', 'Oscar', 'Best Director');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 122, '2011-01-22', 'Oscar', ' Best Director');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 123, '2012-01-22', 'Oscar', 'Best Director');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 124, '2013-02-22', 'Oscar', 'Best Director');
-----------------------------------------------------

--- Best Music  2009-2013

INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 125, '2009-01-21', 'Oscar', 'Best Music');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 126, '2010-01-21', 'Oscar', 'Best Music');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 127, '2011-01-22', 'Oscar', ' Best Music');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 128, '2012-01-22', 'Oscar', 'Best Music');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 129, '2013-02-22', 'Oscar', 'Best Music');
-----------------------------------------------------

--- Visual Effects   2009-2013
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 130, '2009-01-21', 'Oscar', 'Visual Effects');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 131, '2010-01-21', 'Oscar', 'Visual Effects');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 132, '2011-01-22', 'Oscar', ' Visual Effects');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 133, '2012-01-22', 'Oscar', 'Visual Effects');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 134, '2013-02-22', 'Oscar', 'Visual Effects');
-------------------------------------------------------

-- Best Production Design   2009-2013
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 135, '2009-01-21', 'Oscar', 'Best Writing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 136, '2010-01-21', 'Oscar', 'Best Writing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 137, '2011-01-22', 'Oscar', ' Best Writing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 138, '2012-01-22', 'Oscar', 'Best Writing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 139, '2013-02-22', 'Oscar', 'Best Writing');
-----------------------------------------------------

-- Best Film Editing  2009-2013

INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 140, '2009-01-21', 'Oscar', 'Best Film Editing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 141, '2010-01-21', 'Oscar', 'Best Film Editing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 142, '2011-01-22', 'Oscar', ' Best Film Editing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 143, '2012-01-22', 'Oscar', 'Best Film Editing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 144, '2013-02-22', 'Oscar', 'Best Film Editing');
---------------------------------------------------------

--- Best Sound Mixing  2009-2013

INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 145, '2009-01-21', 'Oscar', 'Best Sound Mixing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 146, '2010-01-21', 'Oscar', 'Best Sound Mixing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 147, '2011-01-22', 'Oscar', ' Best Sound Mixing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 148, '2012-01-22', 'Oscar', 'Best Sound Mixing');
INSERT
INTO Award( AwardID, AwardYear, description, category)
Values ( 149, '2013-02-22', 'Oscar', 'Best Sound Mixing');
-----------------------------------------------------


----------------------VideoAwards------------------------

---  The Departed
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12340', 121, '2010-01-01', 'Y'); --- Best Director (2010)

--- Harry Potter
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12341', 102, '2011-01-22', 'N'); -- Best Picture(2011)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12341', 111, '2011-01-22', 'Y'); --- Cinematoraphy (2011) WOn

-- The God Father
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12342', 100, '2009-01-21', 'Y'); -- Best Picture (2009) WON
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12342', 115, '2009-01-21', 'Y'); -- Best Costume (2009) WOn
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12342', 120, '2009-01-21', 'Y'); -- Best Director (2009) Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12342', 125, '2009-01-21', 'Y'); -- Best Music (2009) Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12342', 130, '2009-01-21', 'Y'); --- Best Visual Effects Won

-- Rain Man
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12343', 100, '2009-01-21', 'N'); -- Best Picture (2009)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12343', 120, '2009-01-21', 'N'); --- Best Director
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12343', 135, '2009-01-21', 'Y'); -- Best Writing (2009) Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12343', 109, '2009-01-21', 'N'); -- Cinematography
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12343', 140, '2009-01-21', 'N'); -- Best Film Editing
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12343', 125, '2009-01-21', 'N'); -- Best Music

-- The Da Vinci Code
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12344', 101, '2010-01-21', 'N'); -- Best Picture (2010)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12344', 126, '2010-01-21', 'N'); -- Best Music (2010)

-- Inglourious Basterds
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12345', 123, '2012-02-22', 'N');  -- Best Director (2012)

-- The Lion King
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12346', 128, '2012-01-22', 'Y'); -- Best Music (2012)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12346', 105, '2012-01-22', 'Y'); --- Best Animation Won (2012)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12346', 103, '2012-01-22', 'Y'); -- Best Picture (2012) WON

-- War of The Worlds
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12347', 133, '2012-02-22', 'Y'); --- Best Visual Effects Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12347', 148, '2012-02-22', 'Y' ); -- Best Sound Mixing Won

-- The Incredible Hulk
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12348', 105, '2009-01-21', 'N'); --- Best Animation (2009)

-- Robin Hood
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12349', 112, '2011-02-22', 'N'); -- Best Cinematoraphy (2011)

-- Rise of the Guardians
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12350', 109, '2013-02-22', 'N');-- Best Animation (2013) Won

-- Rango
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12351', 107, '2011-02-22', 'N'); -- Best Animation

-- 21
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12352', 122, '2011-02-22', 'N'); -- Best Director (2011)

-- Scarface
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12353', 103, '2010-02-22', 'N'); -- Best Picture 2012
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12353', 146, '2010-02-22', 'N'); -- Best Sound Mixing

-- Drive
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12354', 146, '2010-02-22', 'N'); -- Best Sound Mixing

-- Argo
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12355', 104, '2013-02-22', 'Y'); -- Best Picture 2013 Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12355', 139, '2013-02-22', 'Y'); -- Best Writing (2013) Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12355', 146, '2013-02-22', 'N'); -- Best Sound Mixing

-- Life of Pie
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12356', 109, '2013-02-22', 'Y'); -- Best Animation Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12356', 124, '2013-02-22', 'Y'); -- Best Director (2013) Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12356', 129, '2013-02-22', 'Y'); -- Best Music (2013) Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12356', 134, '2013-02-22', 'Y'); -- Best Visual Effects (2013) Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12356', 149, '2013-02-22', 'N'); -- Best Sound Mixing
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12356', 104, '2013-02-22', 'N'); -- Best Picture 2013
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12356', 119, '2013-02-22', 'N'); -- Best Costume

-- Django
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12357', 139, '2013-02-22', 'N'); -- Best Writing
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12357', 109, '2013-02-22', 'N'); -- Best Cinematography (2013)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12357', 104, '2013-02-22', 'N'); -- Best Picture 2013

-- Zero Dark Thirty
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12358', 149, '2013-02-22', 'Y'); -- Best Sound Mixing Won
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12358', 104, '2013-02-22', 'N'); -- Best Picture 

-- Lincoln
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12359', 104, '2013-02-22', 'N'); -- Best Picture
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12359', 109, '2013-02-22', 'N'); --- Best Cinematography (2013)

-- Silver Linings Playbook
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12360', 103, '2012-02-22', 'N'); -- Best Picture 
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12360', 138, '2012-02-22', 'N'); -- Best Writing

-- Inception
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12361', 101, '2010-01-21', 'Y'); -- Best Picture WON (2010)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12361', 141, '2010-01-21', 'N'); -- Best Film Editing

-- Shutter Island
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12362', 127, '2011-01-22', 'N'); -- Best Music (2011)
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12362', 102, '2011-01-22', 'Y'); -- Best Picture WON (2011)

-- Zodiac
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12363', 125, '2009-02-22', 'N'); -- Best Music

-- Sherlock Holmes
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12364', 125, '2009-02-22', 'N'); -- Best Mussic

-- Gone Baby Gone
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12365', 126, '2010-01-21', 'N'); -- Best Music

-- Toy Story 3
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12366', 107, '2011-02-22', 'Y'); --- Best Animation (2011) WON
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12366', 127, '2011-02-22', 'Y'); -- best Music (2011) Won
 
-- Wall E
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12367', 129, '2013-02-22', 'N'); -- Best Music
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12367', 149, '2013-02-22', 'N'); -- Besy Sound Mixing

--How to Train your Dragon
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12368', 106, '2010-02-22', 'N'); --- Best Animation
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values ('12368', 126, '2010-02-22', 'N'); -- Best Music

-- Iron Man 2
INSERT
INTO VideoAwards( VideoID, AwardID, AwardYear, Won)
Values( '12369', 130, '2009-01-21', 'N'); --- Best Visual Effects

---------------------------------------------------------------------

--------------VideoStar--------------------
-- The Departed
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12340', '1000' , 'Frank Costello');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12340', '1001' , 'Billy');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12340', '1002' , 'Collin Sullivan');
------------------------------------------

-- Harry Potter and the Deathy Hallows: Part 2
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12341', '1003' , 'Lord Voldemort');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12341', '1004' , 'Hermione Granger');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12341', '1005' , 'Harry Potter');
------------------------------------------

-- The GodFather
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12342', '1006' , 'Michael Corleone');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12342', '1007' , 'Don Vito Corleone');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12342', '1008' , 'Sonny Corleone');
------------------------------------------

-- Rain Man
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12343', '1009' , 'Raymond Babbit');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12343', '1010' , 'Charlie Babbitt');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12343', '1011' , 'Susanna');
-------------------------------------------

-- The Da Vinci Code
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12344', '1012' , 'Robert Langdon');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12344', '1013' , 'Sophie Neveu');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12344', '1014' , 'Captain Bezu Fache');
-----------------------------------------

-- Inglorious Basterds
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12345', '1015' , 'Lt. Aldo Raine');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12345', '1016' , 'Bridget von Hammersmark');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12345', '1017' , 'Sgt. Donny Donowitz');
-----------------------------------------

-- The Lion King 
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12346', '1018' , 'Scar');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12346', '1019' , 'Adult Simba');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12346', '1020' , 'Mufasa');
------------------------------------------

-- War of The Worlds
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12347', '1010' , 'Ray Ferrier');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12347', '1021' , 'Harlan Ogilvy');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12347', '1022' , 'Rachel Ferrier');
-----------------------------------------

-- The Incredible Hulk
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12348', '1023' , 'General Ross');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12348', '1024' , 'Edward Norton');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12348', '1025' , 'Betty Ross');
-----------------------------------------

-- Robin Hood: Prince Of Thieves
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12349', '1026' , 'Robin Hood');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12349', '1027' , 'Azeem');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12349', '1028' , 'Marian Dubois');
-----------------------------------------

-- Rise Of the Guardians
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12350', '1029' , 'Bunny');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12350', '1030' , 'North');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12350', '1021' , 'Tooth');
-----------------------------------------

-- Rango
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12351', '1032' , 'Rango');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12351', '1033' , 'Spirit of the West');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12351', '1031' , 'Beans');
------------------------------------------
-- 21
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12352', '1034' , 'Micky Rosa');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12352', '1035' , 'Jill');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12352', '1036' , 'Ben');
-----------------------------------------

-- Scarface
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12353', '1006' , 'Tony Montana');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12353', '1037' , 'Elvira Hancock');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12353', '1038' , 'Manny Ribera');
-----------------------------------------

-- Drive
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12354', '1039' , 'Driver');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12354', '1040' , 'Irene');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12354', '1041' , 'Shannon');
----------------------------------------

-- Argo
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12355', '1042' , 'Tony Mendez');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12355', '1043' , 'John Chambers');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12355', '1041' , 'Jack O Donne');
----------------------------------------

-- Life Of Pie
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12356', '1044' , 'Pi Patel');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12356', '1045' , 'Adult Pi Patel');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12356', '1046' , 'Santosh Patel');
----------------------------------------

-- Django
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12357', '1047' , 'Django');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12357', '1048' , 'Dr.King Schultz');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12357', '1001' , 'Calvin Candle');
----------------------------------------

-- Zero Dark Thirty
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12358', '1049' , 'Maya');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12358', '1050' , 'Patrick- Sqaudron Team Leader');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12358', '1051' , 'Justin');
-----------------------------------------


-- Lincoln
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12359', '1052' , 'Abraham Lincoln');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12359', '1053' , 'Mary Todd Lincoln');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12359', '1054' , 'William Seward');
------------------------------------------

-- Silver Linings Playbook
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12360', '1055' , 'Pat');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12360', '1056' , 'Tiffany');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12360', '1057' , 'Pat Sr.');
-----------------------------------------

-- Inception
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12361', '1001' , 'Cobb');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12361', '1058' , 'Arthur');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12361', '1059' , 'Ariadne');
-----------------------------------------

-- Shutter Island
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12362', '1001' , 'Teddy Daniels');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12362', '1060' , 'Rachel 1');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12362', '1061' , 'Chuck Adule');
------------------------------------------

-- Zodiac
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12363', '1062' , 'Robert Graysmith');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12363', '1063' , 'Paul Avery');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12363', '1061' , 'Inspector David Toschi');
------------------------------------------

-- Sherlock Holmes
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12364', '1064' , 'Dr.John Watson');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12364', '1063' , 'Sherlock Holmes');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12364', '1065' , 'Irene Adler');
------------------------------------------

-- Gone Baby Gone
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12365', '1066' , 'Remy Bressant');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12365', '1067' , 'Patrick Kenzie');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12365', '1027' , 'Jack Doyle');
-----------------------------------------

-- Toy Story 3
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12366', '1012' , 'Woody');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12366', '1068' , 'Buzz Lightyear');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12366', '1069' , 'Jessi');
------------------------------------------

-- Wall E
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12367', '1070' , 'Wall E');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12367', '1071' , 'EVE');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12367', '1072' , 'Captain');
------------------------------------------

-- How to your Dragon
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12368', '1073' , 'Hiccup');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12368', '1074' , 'Stoick');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12368', '1075' , 'Fishlegs');
-----------------------------------------

-- Iron Man 2
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12369', '1076' , 'Ivan Vanko');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12369', '1063' , 'Tony Stark');
INSERT 
INTO VideoStar(VideoID, ActorID, RoleName)
VALUES('12369', '1077' , 'Pepper Potts');


-------------------Video's Returned------------------------------

INSERT
INTO VideosReturned(MemberNumber, VideoID)
VALUES('1','12340');
INSERT
INTO VideosReturned(MemberNumber, VideoID)
VALUES('1','12342');
INSERT
INTO VideosReturned(MemberNumber, VideoID)
VALUES('2','12340');
INSERT
INTO VideosReturned(MemberNumber, VideoID)
VALUES('2','12341');
INSERT
INTO VideosReturned(MemberNumber, VideoID)
VALUES('1','12342');

-----------------Download----------------------------------


INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('12', '12346','2012-02-16', '109', 6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('10', '12361','2012-04-7', '100',3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('14', '12361','2012-04-7', '101',3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('2', '12357','2012-09-25', '35', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('5', '12362','2012-11-5', '211', 3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('17', '12341','2012-03-10',  '21',3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('14', '12369','2012-04-21',  '65',5);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('1', '12354','2012-09-15',  '67',8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('2', '12349','2012-02-10',  '49',7);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('17', '12349','2012-02-16', '90', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('18', '12349','2012-02-16', '91', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('19', '12349','2012-02-16', '86', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('20', '12349','2012-02-16', '75', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('8', '12367','2012-10-10', '76', 6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('12', '12359','2012-07-21', '67', 6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('11', '12353','2012-06-27', '69',6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('5', '12363','2012-02-6',  '56',6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('2', '12342','2012-04-10', '51', 3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('3', '12342','2012-04-10', '43', 3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('4', '12342','2012-04-10', '42', 3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('5', '12342','2012-04-10', '89', 3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('6', '12342','2012-04-10', '98', 3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('17', '12368','2012-01-12', '99', 6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('16', '12356','2012-04-19', '45', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('18', '12356','2012-04-19', '34', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('19', '12356','2012-04-19', '123', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('13', '12356','2012-04-19', '156', 8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('1', '12365','2012-04-12',  '148',5);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('9', '12340','2012-06-5', '156', 6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('9', '12349','2012-08-18', '159', 6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('11', '12361','2012-07-11',  '89',8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('21', '12340','2012-09-21',  '34',0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('22', '12341','2012-09-21',  '67',0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('23', '12342','2012-09-22', '68', 0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('24', '12343','2012-09-23', '69', 0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('25', '12344','2012-09-24', '78', 0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('26', '12345','2012-09-25',  '34',0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('27', '12346','2012-09-26', '37', 0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('28', '12347','2012-09-27', '89', 0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('29', '12348','2012-09-28', '145', 0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('30', '12349','2012-09-29',  '123',0);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('31', '12350','2012-09-15',  '132',1.1);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('32', '12351','2012-09-26', '134', 2.2);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('33', '12352','2012-09-17', '234', 2.3);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('34', '12353','2012-09-18', '135', 2.4);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('35', '12354','2012-09-19', '256', 2.5);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('36', '12355','2012-09-23', '145', 2.6);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('37', '12356','2012-09-21', '178', 2.7);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('38', '12357','2012-09-21', '50', 2.8);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('39', '12358','2012-09-26', '51', 2.9);
INSERT
INTO Download(MemberNumber, VideoID, DownloadDate, DownloadTime, Fee)
VALUES('40', '12359','2012-09-28', '52', 1.2);



-----------------Purchases----------------------
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('1', '2012-01-01','2012-01-01', .95 ,'FEDX', '2', '12340', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID , BasketSize)
VALUES('2', '2012-01-02','2012-01-02', .95 ,'FEDX', '1', '12341', '3');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('4', '2012-03-01','2012-03-01', 3 ,'FEDX', '3', '12343' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('5', '2012-07-01','2012-07-03', 1.1 ,'FEDX', '5', '12344', '1');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('6', '2012-04-01','2012-04-01', 1.2 ,'FEDX', '7', '12345', '3' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('7', '2012-07-01','2012-07-02', 1.3 ,'FEDX', '10', '12345' ,'2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('8', '2012-10-01','2012-10-02', 1.4 ,'FEDX', '12', '12346', '4' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('9', '2012-12-11','2012-12-11', 1.8 ,'FEDX', '15', '12347', '1' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('10', '2012-08-01','2012-01-01', .95 ,'FEDX', '16', '12348', '1' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('12', '2012-01-04','2012-01-05', .98 ,'FEDX', '20', '12350', '1' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('13', '2012-03-01','2012-03-02',  2.2 ,'FEDX', '21', '12352', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('14', '2012-09-09','2012-09-09', .50,'FEDX', '26', '12353', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('15', '2012-11-01','2012-11-01', .40 ,'FEDX', '34', '12354' , '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('16', '2012-12-01','2012-12-01', .50 ,'FEDX', '32', '12355', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('17', '2012-11-01','2012-11-01', .55 ,'FEDX', '36', '12356', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('18', '2012-11-01','2012-11-01', .30 ,'FEDX', '37', '12357', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('19', '2012-09-01','2012-09-01', .35 ,'FEDX', '11', '12358', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('20', '2012-01-01','2012-01-01', .45 ,'FEDX', '40', '12359', '3' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('21', '2012-01-01','2012-01-01', .40 ,'FEDX', '39', '12360', '3' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('22', '2012-11-08','2012-11-09', .75 ,'FEDX', '30', '12361', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('23', '2012-05-01','2012-05-02', .95 ,'FEDX', '29', '12362', '2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('24', '2012-01-17','2012-01-18', .76 ,'FEDX', '32', '12363', '1' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('25', '2012-05-16','2012-05-17', .90 ,'FEDX', '14', '12364', '1' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('26', '2012-01-15','2012-01-17', .70 ,'FEDX', '9', '12364','1' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('27', '2012-02-04','2012-02-04', .35 ,'FEDX', '17', '12365','2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('28', '2012-12-12','2012-12-12', .39 ,'FEDX', '18', '12366','2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('29', '2012-07-11','2012-07-11', .90 ,'FEDX', '14', '12367','2' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('30', '2012-05-01','2012-05-01', .95 ,'FEDX', '13', '12368','1' );
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('31', '2012-01-11','2012-01-12', .45 ,'FEDX', '12', '12369', '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('32', '2012-08-11','2012-08-11', .80 ,'FEDX', '22', '12368' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('33', '2012-04-17','2012-04-18', .60 ,'FEDX', '23', '12345' , '4');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('34', '2012-07-15','2012-07-16', .65 ,'FEDX', '24', '12340' , '1');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('35', '2012-06-01','2012-06-01', .96 ,'FEDX', '25', '12341' , '1');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('36', '2012-06-01','2012-06-01', 1.95 ,'FEDX', '26', '12343' , '1');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('37', '2012-04-01','2012-04-01', 2.95 ,'FEDX', '27', '12347' , '1');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('39', '2012-10-01','2012-10-01', 3.95 ,'FEDX', '29', '12353' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('40', '2012-01-03','2012-01-03', .90 ,'FEDX', '30', '12366' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('41', '2012-01-03','2012-01-03', 1.1 ,'FEDX', '34', '12367' , '1');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('42', '2012-09-03','2012-09-03', .55 ,'FEDX', '24', '12348' , '1');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('43', '2012-08-01','2012-08-01', .95 ,'FEDX', '21', '12359' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('44', '2012-07-01','2012-07-01', .93 ,'FEDX', '20', '12360' , '3');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('45', '2012-06-11','2012-06-11', .96 ,'FEDX', '30', '12353' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('46', '2012-05-01','2012-05-01', .97 ,'FEDX', '40', '12362' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('48', '2012-05-01','2012-05-01', .97 ,'FEDX', '3', '12351' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('49', '2012-04-04','2012-04-04', .95 ,'FEDX', '26', '12350' , '2');
INSERT 
INTO Purchase(InvoiceNumber, DateOrdered, DateShipped, ShippingCost, Carrier, MemberNumber, VideoID, BasketSize)
VALUES('50', '2012-11-03','2012-11-03', .70 ,'FEDX', '7', '12360' , '2');



----------------------ShippingAddress------------------------

Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('100' , '216 Mctibcc Dr', '217 Mctibns Dr', 'Montreal', 'K4M 2M1', '1');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('101' , '1341 Meadow', '1495 Shawdow Ridge', 'Ottawa', 'K4M 2M1', '2');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('102' , '6088 Lakeshore', '1567 Stanleyfield Cres', 'Greely', 'K4M 2W1', '3');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('103' , '2186 Bank St', '217 Mctibns Dr', 'Ottawa', 'K5Q 2M1', '4');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('104' , '206 Rideau Dr', NULL, 'Toronto', 'R4T 2M1', '5');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('105' , '216 Rideau Dr', '217 Wonderland Dr', 'Vancouver', 'T4G 2R1', '6');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('106' , '296 Rideau Dr', '207 Wonderland Dr', 'Vancouver', 'Y4Y 2M1', '7');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('107' , '216 Papa Str', '217 Wonderland Dr', 'Montreal', 'Y4M 2M1', '8');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('108' , '2136 Mctibcc Dr', NULL, 'Toronto', 'B4M 2B1', '9');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('110' , '3416 Mctibcc Dr', NULL, 'Chicago', 'I3l 2M1', '10');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('111' , '3456 Stagecoach', '217 Shylo', 'New York', 'F3Y 2M1', '11');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('112' , '3455 talk', '6789 Hello Dr', 'Montreal', 'Y4H 5J6', '12');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('113' , '2145 Mctibcc Dr', NULL, 'Montreal', 'E2R 5D8', '13');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('114' , '1236 Aldergrove Dr', '3456 Aldergrove', 'Manotick', 'K8M 3M1', '14');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('115' , '2345 Delta Drv', '2173 Monday Dr', 'Manotick', 'K4K 2K1', '15');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('116' , '5677 Mctibcc Dr', '1345 Remminton', 'Metcalfe', 'F7M 8R1', '16');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('117' , '2166 Mctibcc Dr', NULL, 'Kanata', 'K5S 2M9', '17');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('118' , '2167 Mctibcc Dr', '217 Mctibns Dr', 'Russel', 'P7R 8H1', '18');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('119' , '4567 Death Street', '1298 Donuts Dr', 'Russel', '4M 2M1', '19');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('120' , '2169 Yorks Corner', NULL, 'Russel', 'G4Y 3K4', '20');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('121' , '3456 9th Line', '2137 Timbits dr', 'Russel', 'I5M 8R7', '21');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('122' , '5678 8th Line', NULL , 'Russel', 'W4M 6L1', '22');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('123' , '3457 McMaster', '2171 Remmington', 'Osgood', 'L5K 9V6', '23');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('124' , '6789 Celar Lane', NULL, 'Osgood', 'U5M 3P5', '24');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('125' , ' 9456 Manotick', '2134 Lynda', 'Osgood', 'I8J 4O9', '25');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('126' , '9876 Mctibcc Dr', '2117 Mctibns Dr', 'Osgood', 'N9B 6K6', '26');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('127' , '8990 Lynnwood', '8991 Lynnwood', 'Osgood', 'K2W 1G6', '27');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('128' , '8765 Mctibcc Dr', '1347 Bins Dr', 'Osgood', 'K2K 1L3', '28');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('129' , '216 Mctibcc Dr', NULL, 'Osgood', 'J3U 6T4', '29');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('130' , '2456 Keswick', NULL, 'Kanata', 'E4M 9M1', '30');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('131' , '3216 Manotick Main', NULL, 'Barhaven', 'K2K 2K1', '31');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('132' , '1456 Tom Marry', NULL, 'Barhaven', 'P5M 2M3', '32');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('133' , '7898 CedarLane', '217 Mctibns Dr', 'Barhaven', 'G7E 3P1', '33');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('134' , '1234 ScootAnne', NULL, 'Barhaven', 'O7K 6B1', '34');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('135' , '1598 Downwell', NULL, 'Barhaven', 'Z4M 2P1', '35');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('136' , '4567 Blossom Trail Dr', NULL, 'Kanata', 'X4C 2I1', '36');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('138' , '216 Mckeown Dr', '217 Mctibns Dr', 'Kanata', 'F4M 2M9', '37');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('139' , '2163 Harvest gr', '2175 Mctibns Dr', 'Greely', 'Q4Y 2V1', '38');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('140' , '2116 King Edward Dr', NULL, 'Ottawa', 'O4M 7M1', '39');
Insert
Into Shipping_Address(SAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('141' , '2116 Spartan Dr', '217 Mctibns Dr', 'Montreal', 'A4M 2K6', '40');


---------------------Billing Address------------------------


Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('100' , '216 Mctibcc Dr', NULL, 'Montreal', 'K4M 2M1', '1');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('101' , '1341 Mearow', '1495 Shawdow Ridge', 'Ottawa', 'K4M 2M1', '2');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('102' , '6088 Lakeshore', '1567 St Charizard', 'Greely', 'K4M 2W1', '3');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('103' , '2186 Bank St', '2107 Pikachu dr', 'Ottawa', 'K5Q 2M1', '4');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('104' , '2036 Rideau Dr', NULL, 'Toronto', 'R4T 2M1', '5');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('105' , '216 Rid Dr', NULL, 'Vancouver', 'T4G 2R1', '6');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('106' , '296 Rideau Dr', NULL , 'Vancouver', 'Y4Y 2M1', '7');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('107' , '216 Papa Str', '217 Wonderland Dr', 'Montreal', 'Y4M 2M1', '8');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('108' , '2136 Mctibcc Dr', NULL, 'Toronto', 'B4M 2B1', '9');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('110' , '3416 Mctibcc Dr', NULL, 'Chicago', 'I3l 2M1', '10');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('111' , '3456 Stagecoach', '217 Shylo', 'New York', 'F3Y 2M1', '11');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('112' , '3455 talked', NULL, 'Montreal', 'Y4H 5J6', '12');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('113' , '2145 Mctibcc Dr', NULL, 'Montreal', 'E2R 5D8', '13');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('114' , '1236 Aldergrove Dr', NULL, 'Kanata', 'K8M 3M1', '14');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('115' , '2345 Tuesday', '2156 Squirtle', 'Kanata', 'K4K 2K1', '15');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('116' , '5677 Mctibcc Dr', NULL, 'Kanata', 'F7M 8R1', '16');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('117' , '2166 Mctibcc Dr', NULL, 'Kanata', 'K5S 2M9', '17');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('118' , '2167 Mctibcc Dr', '217 Mctibns Dr', 'Kanata', 'P7R 8H1', '18');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('119' , '4567 Death Street', '1298 Donuts Dr', 'Kanata', '4M 2M1', '19');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('120' , '2169 Yorks Corner', NULL, 'Kanata', 'G4Y 3K4', '20');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('121' , '3456 9th Line', '2137 Timbits dr', 'Kanata', 'I5M 8R7', '21');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('122' , '5678 8th Line', NULL , 'Kanata', 'W4M 6L1', '22');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('123' , '3457 McMaster', '2171 Remmington', 'Ottawa', 'L5K 9V6', '23');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('124' , '6789 Celar Lane', NULL, 'Kanata', 'U5M 3P5', '24');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('125' , ' 9456 Manotick', '2134 Lynda', 'Manotick', 'I8J 4O9', '25');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('126' , '9876 Mctibcc Dr', '2117 Mctibns Dr', 'Manotick', 'N9B 6K6', '26');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('127' , '8990 Lynnwood', '8991 Lynnwood', 'Manotick', 'K2W 1G6', '27');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('128' , '8765 Mctibcc Dr', '1347 Bins Dr', 'Manotick', 'K2K 1L3', '28');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('129' , '216 Mctibcc Dr', NULL, 'Manotick', 'J3U 6T4', '29');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('130' , '2456 Keswick', NULL, 'Kanata', 'E4M 9M1', '30');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('131' , '3216 Manotick Main', NULL, 'Kanata', 'K2K 2K1', '31');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('132' , '1456 Tom Marry', NULL, 'Kanata', 'P5M 2M3', '32');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('133' , '7898 CedarLane', '217 Mctibns Dr', 'Kanata', 'G7E 3P1', '33');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('134' , '1234 ScootAnne', NULL, 'Metcalfe', 'O7K 6B1', '34');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('135' , '1598 Downwell', NULL, 'Metcalfe', 'Z4M 2P1', '35');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('136' , '4567 Blossom Trail Dr', NULL, 'Manotick', 'X4C 2I1', '36');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('138' , '216 Mckeown Dr', '217 Mctibns Dr', 'Manotick', 'F4M 2M9', '37');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('139' , '2163 Harvest gr', '2175 Mctibns Dr', 'Greely', 'Q4Y 2V1', '38');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('140' , '2116 King Edward Dr', NULL, 'Ottawa', 'O4M 7M1', '39');
Insert
Into Billing_Address(BAddressID, Address1, Address2, City, PostalCode, MemberNumber)
Values ('141' , '2116 Spartan Dr', '217 Mctibns Dr', 'Montreal', 'A4M 2K6', '40');


------------Billing Information------------

INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '1', '4500009967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '2', '452309967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '3', '4534009967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '4', '7854009967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '5', '4545009967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '6', '4500454234535498', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '7', '450034545234598', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '8', '450023454234898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '9', '450034234347898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '10', '0', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '11', '0', 'Free' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '12', '23439967897898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '13', '23456967897898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '14', '32409967897898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '15', '34545267897898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '16', '45459967897898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '17', '4545009967897898', 'American Express' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '18', '0', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '19', '4567009967897898', 'Master Card' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '20', '450000567567698', 'Master Card' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '21', '450067875457898', 'Master Card' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '22', '450045674357898', 'Master Card' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '23', '450005465697898', 'Master Card' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '24', '455409967897898', 'Master Card' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '25', '455665464564567', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '26', '45065745676568', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '27', '6754677678898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '28', '4567675897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '29', '4567967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '30', '3009967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '31', '0' , 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '32', '41223967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '33', '21309967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '34', '12329967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '35', '12009967897898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '36', '0', 'Free' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '37', '45007896554798', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '38', '45000099675898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '39', '45067585697898', 'VISA' );
INSERT
INTO Billing_Information(MemberNumber, CardNumber, Credit_CardType)
Values ( '40', '0', 'Free' );


