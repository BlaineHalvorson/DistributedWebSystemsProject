-- This file populates data for testing (run 2nd)

-- 500 students
-- 5 departments 
-- 50 instructors
-- 50 classes
-- 1 instructor per class
-- Each student is enrolled in 3 classes matching their major


-- --------------------------------- ADD SCHOOL SYSTEM ---------------------------------

INSERT INTO `SchoolSystem` (`UniversityID`, `UniversityName`, `UniversityCity`) VALUES
(1, 'Georgia Southern', 'Statesboro, GA');


-- --------------------------------- ADD STUDENTS ---------------------------------

-- Film: 5001 to 5100
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5001,"Lila","Mccray","Film","[Not Set]"),(5002,"Jorden","Gould","Film","[Not Set]"),(5003,"Desiree","Herring","Film","[Not Set]"),(5004,"Neve","Benjamin","Film","[Not Set]"),(5005,"Maggie","Bentley","Film","[Not Set]"),(5006,"Leila","Pratt","Film","[Not Set]"),(5007,"Jamal","Kaufman","Film","[Not Set]"),(5008,"Glenna","Payne","Film","[Not Set]"),(5009,"Hector","Lewis","Film","[Not Set]"),(5010,"Reese","Rhodes","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5011,"Katell","Newman","Film","[Not Set]"),(5012,"Illiana","Clemons","Film","[Not Set]"),(5013,"Chelsea","Rogers","Film","[Not Set]"),(5014,"Aubrey","Ayala","Film","[Not Set]"),(5015,"Barbara","Baker","Film","[Not Set]"),(5016,"Ishmael","Mcgowan","Film","[Not Set]"),(5017,"Carol","Hogan","Film","[Not Set]"),(5018,"Brian","Hess","Film","[Not Set]"),(5019,"August","Snider","Film","[Not Set]"),(5020,"Lawrence","Mills","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5021,"Harriet","Griffith","Film","[Not Set]"),(5022,"Ursa","Cox","Film","[Not Set]"),(5023,"Bell","Long","Film","[Not Set]"),(5024,"Thor","Stein","Film","[Not Set]"),(5025,"Olivia","Torres","Film","[Not Set]"),(5026,"Stuart","Young","Film","[Not Set]"),(5027,"Ivan","Fields","Film","[Not Set]"),(5028,"Dakota","Richards","Film","[Not Set]"),(5029,"Katelyn","Robinson","Film","[Not Set]"),(5030,"Tatiana","Hunt","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5031,"Brianna","Mccray","Film","[Not Set]"),(5032,"Gavin","Barrett","Film","[Not Set]"),(5033,"Levi","Bird","Film","[Not Set]"),(5034,"Timothy","Downs","Film","[Not Set]"),(5035,"Shana","Valentine","Film","[Not Set]"),(5036,"Harrison","Banks","Film","[Not Set]"),(5037,"Evangeline","Alexander","Film","[Not Set]"),(5038,"Rebecca","Ellis","Film","[Not Set]"),(5039,"Bethany","Mcbride","Film","[Not Set]"),(5040,"Xerxes","Foley","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5041,"Eagan","Key","Film","[Not Set]"),(5042,"Yetta","Ortega","Film","[Not Set]"),(5043,"Rigel","Bruce","Film","[Not Set]"),(5044,"Thane","Frye","Film","[Not Set]"),(5045,"Octavius","Patton","Film","[Not Set]"),(5046,"Magee","Daniels","Film","[Not Set]"),(5047,"Timothy","Leach","Film","[Not Set]"),(5048,"Abra","Bennett","Film","[Not Set]"),(5049,"Olympia","Phelps","Film","[Not Set]"),(5050,"Dolan","Robinson","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5051,"Velma","Ramirez","Film","[Not Set]"),(5052,"Catherine","Conner","Film","[Not Set]"),(5053,"Stephen","Bush","Film","[Not Set]"),(5054,"Nola","Fox","Film","[Not Set]"),(5055,"Graham","Evans","Film","[Not Set]"),(5056,"Paul","Jackson","Film","[Not Set]"),(5057,"Lavinia","Garcia","Film","[Not Set]"),(5058,"Omar","Potter","Film","[Not Set]"),(5059,"Nadine","Holloway","Film","[Not Set]"),(5060,"Keegan","Whitney","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5061,"Fletcher","Woods","Film","[Not Set]"),(5062,"Bianca","Green","Film","[Not Set]"),(5063,"Wayne","Nieves","Film","[Not Set]"),(5064,"Giselle","Rios","Film","[Not Set]"),(5065,"Erica","Collier","Film","[Not Set]"),(5066,"Lewis","Crawford","Film","[Not Set]"),(5067,"Aladdin","Thomas","Film","[Not Set]"),(5068,"Rooney","Lyons","Film","[Not Set]"),(5069,"Kameko","Dickson","Film","[Not Set]"),(5070,"Nolan","Chambers","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5071,"Noble","Simon","Film","[Not Set]"),(5072,"Brock","Joseph","Film","[Not Set]"),(5073,"Astra","Hull","Film","[Not Set]"),(5074,"Chase","Schultz","Film","[Not Set]"),(5075,"Hanae","Barr","Film","[Not Set]"),(5076,"Logan","Valentine","Film","[Not Set]"),(5077,"Melinda","Bowman","Film","[Not Set]"),(5078,"Arthur","Potts","Film","[Not Set]"),(5079,"Martena","Campos","Film","[Not Set]"),(5080,"Jayme","Moody","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5081,"Lacota","Case","Film","[Not Set]"),(5082,"Fredericka","Page","Film","[Not Set]"),(5083,"Jaime","Blanchard","Film","[Not Set]"),(5084,"Portia","Branch","Film","[Not Set]"),(5085,"Stone","Mcintyre","Film","[Not Set]"),(5086,"Shad","Pugh","Film","[Not Set]"),(5087,"Reece","Hopkins","Film","[Not Set]"),(5088,"Chantale","Richardson","Film","[Not Set]"),(5089,"Jessamine","Wise","Film","[Not Set]"),(5090,"Lila","Lewis","Film","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5091,"Xena","Williams","Film","[Not Set]"),(5092,"Jillian","Stout","Film","[Not Set]"),(5093,"Cedric","Preston","Film","[Not Set]"),(5094,"Giselle","Mcbride","Film","[Not Set]"),(5095,"Ulysses","Parks","Film","[Not Set]"),(5096,"Porter","Colon","Film","[Not Set]"),(5097,"Georgia","Fulton","Film","[Not Set]"),(5098,"Alea","Wall","Film","[Not Set]"),(5099,"Raja","Small","Film","[Not Set]"),(5100,"Janna","Morse","Film","[Not Set]");

-- Engineering: 5101 - 5200
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5101,"Nola","Hickman","Engineering","[Not Set]"),(5102,"Callum","Herman","Engineering","[Not Set]"),(5103,"Logan","Massey","Engineering","[Not Set]"),(5104,"Eleanor","Carney","Engineering","[Not Set]"),(5105,"Cody","Mccoy","Engineering","[Not Set]"),(5106,"Rina","Rocha","Engineering","[Not Set]"),(5107,"Brielle","York","Engineering","[Not Set]"),(5108,"Caesar","Hernandez","Engineering","[Not Set]"),(5109,"Laurel","Porter","Engineering","[Not Set]"),(5110,"Dawn","Shannon","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5111,"Virginia","Farley","Engineering","[Not Set]"),(5112,"Michael","Frazier","Engineering","[Not Set]"),(5113,"Shea","Reilly","Engineering","[Not Set]"),(5114,"Amelia","Montgomery","Engineering","[Not Set]"),(5115,"Steel","Perkins","Engineering","[Not Set]"),(5116,"Clayton","Flores","Engineering","[Not Set]"),(5117,"Otto","Ruiz","Engineering","[Not Set]"),(5118,"Burton","Eaton","Engineering","[Not Set]"),(5119,"Eugenia","Pacheco","Engineering","[Not Set]"),(5120,"Judith","Gilliam","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5121,"Serina","Hyde","Engineering","[Not Set]"),(5122,"Beck","Vinson","Engineering","[Not Set]"),(5123,"Alan","Martin","Engineering","[Not Set]"),(5124,"Ishmael","Humphrey","Engineering","[Not Set]"),(5125,"Reece","Heath","Engineering","[Not Set]"),(5126,"Maisie","Guerrero","Engineering","[Not Set]"),(5127,"Jared","Maxwell","Engineering","[Not Set]"),(5128,"Isaac","Baxter","Engineering","[Not Set]"),(5129,"Lawrence","Henry","Engineering","[Not Set]"),(5130,"Anjolie","Downs","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5131,"Amy","Padilla","Engineering","[Not Set]"),(5132,"Kenyon","Nunez","Engineering","[Not Set]"),(5133,"Violet","Conrad","Engineering","[Not Set]"),(5134,"Ferdinand","Moreno","Engineering","[Not Set]"),(5135,"Jenna","Good","Engineering","[Not Set]"),(5136,"Eden","Conway","Engineering","[Not Set]"),(5137,"Jacqueline","Castaneda","Engineering","[Not Set]"),(5138,"Devin","Aguirre","Engineering","[Not Set]"),(5139,"Kenyon","Coleman","Engineering","[Not Set]"),(5140,"Shelley","Peterson","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5141,"Logan","Santos","Engineering","[Not Set]"),(5142,"Olga","Battle","Engineering","[Not Set]"),(5143,"Bryar","Ramos","Engineering","[Not Set]"),(5144,"Hillary","Stein","Engineering","[Not Set]"),(5145,"Declan","Wall","Engineering","[Not Set]"),(5146,"Ella","Branch","Engineering","[Not Set]"),(5147,"Fiona","Mcmillan","Engineering","[Not Set]"),(5148,"Kirk","Perez","Engineering","[Not Set]"),(5149,"Ori","Gallagher","Engineering","[Not Set]"),(5150,"Xaviera","Carson","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5151,"Iola","Brooks","Engineering","[Not Set]"),(5152,"Galena","Owens","Engineering","[Not Set]"),(5153,"Kareem","Fletcher","Engineering","[Not Set]"),(5154,"Norman","Blankenship","Engineering","[Not Set]"),(5155,"Hilda","Davidson","Engineering","[Not Set]"),(5156,"Alvin","Pickett","Engineering","[Not Set]"),(5157,"Maggie","Mcclain","Engineering","[Not Set]"),(5158,"Kitra","Wooten","Engineering","[Not Set]"),(5159,"Iliana","Mcclure","Engineering","[Not Set]"),(5160,"Kiayada","Mcdowell","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5161,"Amena","Lawson","Engineering","[Not Set]"),(5162,"Yasir","Mack","Engineering","[Not Set]"),(5163,"Chandler","Hebert","Engineering","[Not Set]"),(5164,"Hunter","Wilkerson","Engineering","[Not Set]"),(5165,"Damon","Reese","Engineering","[Not Set]"),(5166,"Mira","Powell","Engineering","[Not Set]"),(5167,"Rebekah","Price","Engineering","[Not Set]"),(5168,"Kuame","Dawson","Engineering","[Not Set]"),(5169,"Chandler","Sanchez","Engineering","[Not Set]"),(5170,"Rosalyn","Duke","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5171,"Wing","Slater","Engineering","[Not Set]"),(5172,"Georgia","Herman","Engineering","[Not Set]"),(5173,"Angelica","Horne","Engineering","[Not Set]"),(5174,"Azalia","Berry","Engineering","[Not Set]"),(5175,"Hayden","Gamble","Engineering","[Not Set]"),(5176,"Wesley","Dillard","Engineering","[Not Set]"),(5177,"Dane","Monroe","Engineering","[Not Set]"),(5178,"Aladdin","Rodgers","Engineering","[Not Set]"),(5179,"Keegan","Peck","Engineering","[Not Set]"),(5180,"Xantha","Foster","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5181,"Sophia","Curtis","Engineering","[Not Set]"),(5182,"Shelby","Cobb","Engineering","[Not Set]"),(5183,"Kaden","Munoz","Engineering","[Not Set]"),(5184,"Jamalia","Goodwin","Engineering","[Not Set]"),(5185,"Acton","Dennis","Engineering","[Not Set]"),(5186,"Ila","Chaney","Engineering","[Not Set]"),(5187,"Yen","Sutton","Engineering","[Not Set]"),(5188,"Sylvester","Chan","Engineering","[Not Set]"),(5189,"Stacey","Contreras","Engineering","[Not Set]"),(5190,"Brendan","Cortez","Engineering","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5191,"Bruno","Byrd","Engineering","[Not Set]"),(5192,"Walker","King","Engineering","[Not Set]"),(5193,"Samantha","Baker","Engineering","[Not Set]"),(5194,"Kessie","Pearson","Engineering","[Not Set]"),(5195,"Alexander","Floyd","Engineering","[Not Set]"),(5196,"Hoyt","Gregory","Engineering","[Not Set]"),(5197,"Kaseem","Lowery","Engineering","[Not Set]"),(5198,"Zephania","Guthrie","Engineering","[Not Set]"),(5199,"Keiko","Moran","Engineering","[Not Set]"),(5200,"Austin","Mcneil","Engineering","[Not Set]");

-- Business 5201 - 5300
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5201,"Martena","Underwood","Business","[Not Set]"),(5202,"Blossom","Buckley","Business","[Not Set]"),(5203,"Freya","Pruitt","Business","[Not Set]"),(5204,"Quinlan","Woods","Business","[Not Set]"),(5205,"Quinn","Brennan","Business","[Not Set]"),(5206,"Lilah","Wilcox","Business","[Not Set]"),(5207,"Chastity","Johnson","Business","[Not Set]"),(5208,"Lynn","Pratt","Business","[Not Set]"),(5209,"Blaze","Bowman","Business","[Not Set]"),(5210,"Merritt","Lopez","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5211,"Jaden","Justice","Business","[Not Set]"),(5212,"Ciaran","Day","Business","[Not Set]"),(5213,"Salvador","Turner","Business","[Not Set]"),(5214,"Neil","Ayala","Business","[Not Set]"),(5215,"Dorian","Brown","Business","[Not Set]"),(5216,"Jordan","Jefferson","Business","[Not Set]"),(5217,"Scarlett","Mclean","Business","[Not Set]"),(5218,"Lev","Bell","Business","[Not Set]"),(5219,"Guinevere","Holman","Business","[Not Set]"),(5220,"Fay","Livingston","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5221,"Xerxes","Frye","Business","[Not Set]"),(5222,"Catherine","Bass","Business","[Not Set]"),(5223,"Lillith","Guerra","Business","[Not Set]"),(5224,"Athena","Mack","Business","[Not Set]"),(5225,"Mufutau","Santana","Business","[Not Set]"),(5226,"Emery","Sampson","Business","[Not Set]"),(5227,"Zahir","Neal","Business","[Not Set]"),(5228,"Nevada","Coleman","Business","[Not Set]"),(5229,"Imani","Mason","Business","[Not Set]"),(5230,"Alexa","Lamb","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5231,"Hedy","Pacheco","Business","[Not Set]"),(5232,"Castor","Walter","Business","[Not Set]"),(5233,"Kennan","Tran","Business","[Not Set]"),(5234,"Roary","Reilly","Business","[Not Set]"),(5235,"Inez","Stewart","Business","[Not Set]"),(5236,"Aristotle","Wade","Business","[Not Set]"),(5237,"Lynn","Velasquez","Business","[Not Set]"),(5238,"Timon","Holman","Business","[Not Set]"),(5239,"Ignatius","Owens","Business","[Not Set]"),(5240,"Dillon","Christensen","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5241,"Demetria","Boyd","Business","[Not Set]"),(5242,"Nero","Workman","Business","[Not Set]"),(5243,"Adam","Harvey","Business","[Not Set]"),(5244,"Susan","Gillespie","Business","[Not Set]"),(5245,"Keith","Vincent","Business","[Not Set]"),(5246,"Brenna","Malone","Business","[Not Set]"),(5247,"Carlos","English","Business","[Not Set]"),(5248,"Alisa","Jones","Business","[Not Set]"),(5249,"Leandra","Key","Business","[Not Set]"),(5250,"Graham","Robinson","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5251,"Dora","Farley","Business","[Not Set]"),(5252,"Hyacinth","Bruce","Business","[Not Set]"),(5253,"Tamekah","Calderon","Business","[Not Set]"),(5254,"Lael","Riggs","Business","[Not Set]"),(5255,"Alexandra","Hess","Business","[Not Set]"),(5256,"Indigo","Randall","Business","[Not Set]"),(5257,"Hashim","Riddle","Business","[Not Set]"),(5258,"Yeo","Mckenzie","Business","[Not Set]"),(5259,"Dalton","Walters","Business","[Not Set]"),(5260,"Tana","Gallagher","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5261,"Marshall","Duffy","Business","[Not Set]"),(5262,"Hu","Wells","Business","[Not Set]"),(5263,"Keaton","Albert","Business","[Not Set]"),(5264,"Rylee","Vega","Business","[Not Set]"),(5265,"Bert","Black","Business","[Not Set]"),(5266,"Thane","Vinson","Business","[Not Set]"),(5267,"Noel","Fletcher","Business","[Not Set]"),(5268,"Grady","Richard","Business","[Not Set]"),(5269,"April","Mccarty","Business","[Not Set]"),(5270,"Leandra","Thornton","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5271,"Hayley","Rowland","Business","[Not Set]"),(5272,"Logan","Nelson","Business","[Not Set]"),(5273,"Eden","Henson","Business","[Not Set]"),(5274,"Arsenio","Mathis","Business","[Not Set]"),(5275,"Yardley","Kerr","Business","[Not Set]"),(5276,"Xenos","Burris","Business","[Not Set]"),(5277,"Ramona","Sykes","Business","[Not Set]"),(5278,"Neville","Miles","Business","[Not Set]"),(5279,"Porter","Chapman","Business","[Not Set]"),(5280,"Rigel","Gilmore","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5281,"Charde","Hines","Business","[Not Set]"),(5282,"Daniel","Bullock","Business","[Not Set]"),(5283,"Madeson","Lang","Business","[Not Set]"),(5284,"Reuben","Boyd","Business","[Not Set]"),(5285,"Lee","Malone","Business","[Not Set]"),(5286,"Vanna","Patel","Business","[Not Set]"),(5287,"Ima","Randolph","Business","[Not Set]"),(5288,"Regina","Wagner","Business","[Not Set]"),(5289,"Kenneth","Allen","Business","[Not Set]"),(5290,"Knox","Burton","Business","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5291,"Neville","Miranda","Business","[Not Set]"),(5292,"Colorado","Valentine","Business","[Not Set]"),(5293,"Kiara","Bennett","Business","[Not Set]"),(5294,"Sasha","Monroe","Business","[Not Set]"),(5295,"Maggie","Pena","Business","[Not Set]"),(5296,"Delilah","Small","Business","[Not Set]"),(5297,"Tara","Sullivan","Business","[Not Set]"),(5298,"Walter","Pitts","Business","[Not Set]"),(5299,"Uriah","Crane","Business","[Not Set]"),(5300,"Ella","Mayer","Business","[Not Set]");

-- Economics 5301 - 5400
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5301,"Otto","Graham","Economics","[Not Set]"),(5302,"Candace","Matthews","Economics","[Not Set]"),(5303,"Basia","Buck","Economics","[Not Set]"),(5304,"Nyssa","Miranda","Economics","[Not Set]"),(5305,"Vanna","Pierce","Economics","[Not Set]"),(5306,"Harrison","Burks","Economics","[Not Set]"),(5307,"Shad","West","Economics","[Not Set]"),(5308,"Gillian","Blackburn","Economics","[Not Set]"),(5309,"Levi","Ryan","Economics","[Not Set]"),(5310,"Conan","Parrish","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5311,"Byron","Fox","Economics","[Not Set]"),(5312,"Christian","Hardy","Economics","[Not Set]"),(5313,"Vera","Conrad","Economics","[Not Set]"),(5314,"Grace","Guerra","Economics","[Not Set]"),(5315,"Magee","Wall","Economics","[Not Set]"),(5316,"Brynn","Riggs","Economics","[Not Set]"),(5317,"Zephr","Mathis","Economics","[Not Set]"),(5318,"Ezra","Austin","Economics","[Not Set]"),(5319,"Keefe","Deleon","Economics","[Not Set]"),(5320,"Derek","Hudson","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5321,"Shelly","Olson","Economics","[Not Set]"),(5322,"Sydney","Brown","Economics","[Not Set]"),(5323,"Vladimir","Rodriguez","Economics","[Not Set]"),(5324,"Allen","Morin","Economics","[Not Set]"),(5325,"Andrew","Stephenson","Economics","[Not Set]"),(5326,"Ainsley","Wall","Economics","[Not Set]"),(5327,"Preston","Parks","Economics","[Not Set]"),(5328,"Coby","Watkins","Economics","[Not Set]"),(5329,"Rosalyn","Sosa","Economics","[Not Set]"),(5330,"Scarlet","Wise","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5331,"Marcia","Meyers","Economics","[Not Set]"),(5332,"Sheila","Jarvis","Economics","[Not Set]"),(5333,"Ryder","Rodgers","Economics","[Not Set]"),(5334,"Mufutau","Houston","Economics","[Not Set]"),(5335,"Eaton","Franco","Economics","[Not Set]"),(5336,"Wilma","Franco","Economics","[Not Set]"),(5337,"Connor","Travis","Economics","[Not Set]"),(5338,"Harper","Moody","Economics","[Not Set]"),(5339,"Camilla","Combs","Economics","[Not Set]"),(5340,"Fulton","Rasmussen","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5341,"Nolan","Benson","Economics","[Not Set]"),(5342,"David","Kirby","Economics","[Not Set]"),(5343,"Eric","Weeks","Economics","[Not Set]"),(5344,"Mannix","Erickson","Economics","[Not Set]"),(5345,"Lysandra","Vazquez","Economics","[Not Set]"),(5346,"Gary","Campbell","Economics","[Not Set]"),(5347,"Maggie","May","Economics","[Not Set]"),(5348,"Lucas","Pruitt","Economics","[Not Set]"),(5349,"Teagan","Riggs","Economics","[Not Set]"),(5350,"Sopoline","Beach","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5351,"Imelda","Perez","Economics","[Not Set]"),(5352,"Mason","Shaffer","Economics","[Not Set]"),(5353,"Colette","Pate","Economics","[Not Set]"),(5354,"Jemima","Lindsay","Economics","[Not Set]"),(5355,"Price","Hendricks","Economics","[Not Set]"),(5356,"Yvette","Workman","Economics","[Not Set]"),(5357,"Allistair","Blair","Economics","[Not Set]"),(5358,"Ina","Rowe","Economics","[Not Set]"),(5359,"Sharon","Fernandez","Economics","[Not Set]"),(5360,"Martha","Peterson","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5361,"Lucian","Moreno","Economics","[Not Set]"),(5362,"Keaton","Duffy","Economics","[Not Set]"),(5363,"Lillith","Gilbert","Economics","[Not Set]"),(5364,"Perry","Raymond","Economics","[Not Set]"),(5365,"Gillian","Pope","Economics","[Not Set]"),(5366,"Evangeline","Maynard","Economics","[Not Set]"),(5367,"Sade","Rogers","Economics","[Not Set]"),(5368,"Germane","Russell","Economics","[Not Set]"),(5369,"Shaeleigh","Summers","Economics","[Not Set]"),(5370,"Noah","Melendez","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5371,"Candice","Buckley","Economics","[Not Set]"),(5372,"Davis","Mason","Economics","[Not Set]"),(5373,"Aphrodite","Little","Economics","[Not Set]"),(5374,"Ray","Becker","Economics","[Not Set]"),(5375,"Daryl","Barron","Economics","[Not Set]"),(5376,"Scarlet","Cline","Economics","[Not Set]"),(5377,"Leroy","Gibbs","Economics","[Not Set]"),(5378,"Harriet","Fleming","Economics","[Not Set]"),(5379,"Robert","Mcmillan","Economics","[Not Set]"),(5380,"Fulton","Gallegos","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5381,"Hyacinth","Holmes","Economics","[Not Set]"),(5382,"Colin","Lambert","Economics","[Not Set]"),(5383,"Alexandra","Dotson","Economics","[Not Set]"),(5384,"Philip","Chaney","Economics","[Not Set]"),(5385,"Emmanuel","Cameron","Economics","[Not Set]"),(5386,"Maia","Paul","Economics","[Not Set]"),(5387,"Brian","Skinner","Economics","[Not Set]"),(5388,"Haley","Fletcher","Economics","[Not Set]"),(5389,"August","Simmons","Economics","[Not Set]"),(5390,"Robin","Graham","Economics","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5391,"Lani","Poole","Economics","[Not Set]"),(5392,"Randall","Fields","Economics","[Not Set]"),(5393,"Breanna","Ayala","Economics","[Not Set]"),(5394,"Hyacinth","Trujillo","Economics","[Not Set]"),(5395,"Guy","Moran","Economics","[Not Set]"),(5396,"Sopoline","Merrill","Economics","[Not Set]"),(5397,"Kitra","Barry","Economics","[Not Set]"),(5398,"Linus","Ayala","Economics","[Not Set]"),(5399,"Lee","Tyson","Economics","[Not Set]"),(5400,"Ashely","Greer","Economics","[Not Set]");

-- Psychology 5401 - 5500
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5401,"Isaiah","Mcintyre","Psychology","[Not Set]"),(5402,"Ursula","George","Psychology","[Not Set]"),(5403,"Noah","Maxwell","Psychology","[Not Set]"),(5404,"Aretha","Wood","Psychology","[Not Set]"),(5405,"Fletcher","Cantu","Psychology","[Not Set]"),(5406,"Althea","Wiley","Psychology","[Not Set]"),(5407,"Mallory","Parrish","Psychology","[Not Set]"),(5408,"Hollee","Mccoy","Psychology","[Not Set]"),(5409,"Neville","Langley","Psychology","[Not Set]"),(5410,"Magee","Gates","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5411,"Breanna","Medina","Psychology","[Not Set]"),(5412,"Amal","Dickerson","Psychology","[Not Set]"),(5413,"Maya","Casey","Psychology","[Not Set]"),(5414,"Steel","Roach","Psychology","[Not Set]"),(5415,"Orla","Burke","Psychology","[Not Set]"),(5416,"Nora","Suarez","Psychology","[Not Set]"),(5417,"Cecilia","Morin","Psychology","[Not Set]"),(5418,"Rogan","Frank","Psychology","[Not Set]"),(5419,"Hoyt","Wolf","Psychology","[Not Set]"),(5420,"Camden","Gilmore","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5421,"Hashim","Baker","Psychology","[Not Set]"),(5422,"Lael","Cotton","Psychology","[Not Set]"),(5423,"Mollie","Moody","Psychology","[Not Set]"),(5424,"Colt","Malone","Psychology","[Not Set]"),(5425,"Wylie","Ayers","Psychology","[Not Set]"),(5426,"Xerxes","Boone","Psychology","[Not Set]"),(5427,"Quamar","Burks","Psychology","[Not Set]"),(5428,"Willow","Porter","Psychology","[Not Set]"),(5429,"Colton","Cross","Psychology","[Not Set]"),(5430,"Cora","Bray","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5431,"Igor","Lara","Psychology","[Not Set]"),(5432,"Juliet","Mullen","Psychology","[Not Set]"),(5433,"Xantha","Durham","Psychology","[Not Set]"),(5434,"Graham","Cochran","Psychology","[Not Set]"),(5435,"Cruz","Chaney","Psychology","[Not Set]"),(5436,"Lacota","Hansen","Psychology","[Not Set]"),(5437,"Inez","Sanchez","Psychology","[Not Set]"),(5438,"Rigel","Dunn","Psychology","[Not Set]"),(5439,"Quintessa","Alexander","Psychology","[Not Set]"),(5440,"Mufutau","Fry","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5441,"Blaine","Cooper","Psychology","[Not Set]"),(5442,"Nyssa","Barlow","Psychology","[Not Set]"),(5443,"Oprah","Trevino","Psychology","[Not Set]"),(5444,"Winter","Schneider","Psychology","[Not Set]"),(5445,"Anika","Snider","Psychology","[Not Set]"),(5446,"Shad","Morrison","Psychology","[Not Set]"),(5447,"Aspen","Roy","Psychology","[Not Set]"),(5448,"Hayfa","Joyce","Psychology","[Not Set]"),(5449,"Mannix","Glenn","Psychology","[Not Set]"),(5450,"Pamela","Cochran","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5451,"Lamar","Allison","Psychology","[Not Set]"),(5452,"Halla","Stanley","Psychology","[Not Set]"),(5453,"Aphrodite","Burns","Psychology","[Not Set]"),(5454,"Cailin","Patel","Psychology","[Not Set]"),(5455,"Coby","Mccarthy","Psychology","[Not Set]"),(5456,"Francis","Witt","Psychology","[Not Set]"),(5457,"Thor","Savage","Psychology","[Not Set]"),(5458,"Kyra","Grant","Psychology","[Not Set]"),(5459,"Alvin","Small","Psychology","[Not Set]"),(5460,"Nell","Moreno","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5461,"Levi","Johnson","Psychology","[Not Set]"),(5462,"Felicia","Slater","Psychology","[Not Set]"),(5463,"Dale","Hewitt","Psychology","[Not Set]"),(5464,"Ray","Mccoy","Psychology","[Not Set]"),(5465,"Rose","Baker","Psychology","[Not Set]"),(5466,"Olympia","Jenkins","Psychology","[Not Set]"),(5467,"Theodore","Gardner","Psychology","[Not Set]"),(5468,"Hector","Meyer","Psychology","[Not Set]"),(5469,"Kasper","Ochoa","Psychology","[Not Set]"),(5470,"Zia","Bradley","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5471,"Patricia","Campbell","Psychology","[Not Set]"),(5472,"Galena","Frank","Psychology","[Not Set]"),(5473,"Lani","Flynn","Psychology","[Not Set]"),(5474,"Brenda","Kane","Psychology","[Not Set]"),(5475,"Salvador","Allen","Psychology","[Not Set]"),(5476,"Harriet","Gibson","Psychology","[Not Set]"),(5477,"Heather","Jacobs","Psychology","[Not Set]"),(5478,"Alana","Norman","Psychology","[Not Set]"),(5479,"Phillip","Henry","Psychology","[Not Set]"),(5480,"Belle","Gilliam","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5481,"Lamar","Alston","Psychology","[Not Set]"),(5482,"Zena","Carver","Psychology","[Not Set]"),(5483,"Damian","Barton","Psychology","[Not Set]"),(5484,"Brody","Shields","Psychology","[Not Set]"),(5485,"Ulla","Munoz","Psychology","[Not Set]"),(5486,"Rudyard","Gallegos","Psychology","[Not Set]"),(5487,"Iris","Donovan","Psychology","[Not Set]"),(5488,"Yetta","Hawkins","Psychology","[Not Set]"),(5489,"Thane","Olson","Psychology","[Not Set]"),(5490,"Camilla","Waters","Psychology","[Not Set]");
INSERT INTO `Student` (`StudentID`,`FirstName`,`LastName`,`Major`,`Minor`) VALUES (5491,"Zane","Pearson","Psychology","[Not Set]"),(5492,"Henry","Marquez","Psychology","[Not Set]"),(5493,"Yuli","Berger","Psychology","[Not Set]"),(5494,"Odysseus","Kirk","Psychology","[Not Set]"),(5495,"Eve","Dennis","Psychology","[Not Set]"),(5496,"Zorita","Gonzales","Psychology","[Not Set]"),(5497,"Arden","Richardson","Psychology","[Not Set]"),(5498,"Winter","Daniel","Psychology","[Not Set]"),(5499,"Alea","Wise","Psychology","[Not Set]"),(5500,"Davis","Walsh","Psychology","[Not Set]");


-- --------------------------------- ADD DEPARTMENTS --------------------------------

INSERT INTO `Department` (`DepartmentID`, `DepartmentName`, `UniversityID`) VALUES
(50, 'Film', 1),
(51, 'Engineering', 1),
(52, 'Business', 1),
(53, 'Economics', 1),
(54, 'Psychology', 1);


-- --------------------------------- ADD INSTRUCTORS --------------------------------

-- Film 5001 - 5010
INSERT INTO `Instructor` (`InstructorID`,`DepartmentID`,`FirstName`,`LastName`) VALUES (5001,"50","Ashton","Levine"),(5002,"50","Dexter","Mcdowell"),(5003,"50","Kristen","Conner"),(5004,"50","MacKenzie","Knight"),(5005,"50","Zachary","Sheppard"),(5006,"50","Lionel","Lawrence"),(5007,"50","Kellie","Mathis"),(5008,"50","Emery","Gilmore"),(5009,"50","Hope","Huff"),(5010,"50","Ariel","Nicholson");

-- Engineering 5101 - 5110
INSERT INTO `Instructor` (`InstructorID`,`DepartmentID`,`FirstName`,`LastName`) VALUES (5101,"51","Fletcher","Carney"),(5102,"51","Christopher","Oneill"),(5103,"51","Alexa","Hart"),(5104,"51","Micah","Gentry"),(5105,"51","Liberty","Dale"),(5106,"51","Marny","Robbins"),(5107,"51","Noelle","Singleton"),(5108,"51","Alexandra","Waters"),(5109,"51","Lars","Ruiz"),(5110,"51","Noelle","Beard");

-- Business 5201 - 5210
INSERT INTO `Instructor` (`InstructorID`,`DepartmentID`,`FirstName`,`LastName`) VALUES (5201,"52","Wade","Williams"),(5202,"52","Harriet","Lancaster"),(5203,"52","Ulysses","Bean"),(5204,"52","Kane","Little"),(5205,"52","Dacey","Lee"),(5206,"52","Yvette","Bruce"),(5207,"52","Gillian","Fuentes"),(5208,"52","Penelope","Hurst"),(5209,"52","Carlos","Brooks"),(5210,"52","Nora","Anthony");

-- Economics 5301 - 5310
INSERT INTO `Instructor` (`InstructorID`,`DepartmentID`,`FirstName`,`LastName`) VALUES (5301,"53","Sean","Nguyen"),(5302,"53","Denton","Guthrie"),(5303,"53","Blair","Walls"),(5304,"53","Leilani","Moss"),(5305,"53","Bruce","Lang"),(5306,"53","Howard","Berry"),(5307,"53","Dawn","Carlson"),(5308,"53","Paula","Sandoval"),(5309,"53","Anthony","Barrett"),(5310,"53","Rafael","Carpenter");

-- Psychology 5401 5410
INSERT INTO `Instructor` (`InstructorID`,`DepartmentID`,`FirstName`,`LastName`) VALUES (5401,"54","Ezra","Spears"),(5402,"54","Indira","Lambert"),(5403,"54","Henry","Kim"),(5404,"54","Donovan","Morris"),(5405,"54","Lillian","Bernard"),(5406,"54","Leilani","Mullen"),(5407,"54","Cruz","Kemp"),(5408,"54","Francesca","Solomon"),(5409,"54","Ginger","Combs"),(5410,"54","Jana","Whitley");


-- --------------------------------- ADD COURSES --------------------------------

-- Film 5001 - 5010
INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `Instructor`, `Department`, `MeetingTimes`, `MeetingDays`) VALUES
(5001, 'Intro to Film', 5001, 50, '9:00AM-10:30AM', 'T, Th'), 
(5002, 'Creative Cinematography', 5002, 50, '11:00AM-12:15PM', 'T, Th'), 
(5003, 'Intro to Studio Lighting', 5003, 50, '12:30PM-2:00PM', 'T, Th'), 
(5004, 'Lighting Your Films', 5004, 50, '2:30PM-3:45PM', 'T, Th'), 
(5005, 'Essential Filmmaking Tools', 5005, 50, '4:30PM-6:00PM', 'T, Th'), 
(5006, 'How to Organize a Shoot', 5006, 50, '9:00AM-10:30AM', 'M, W'), 
(5007, 'Documentary Basics', 5007, 50, '11:00AM-12:15PM', 'M, W'), 
(5008, 'Shoot & Edit a Music Video', 5008, 50, '12:30PM-2:00PM', 'M, W'), 
(5009, 'Voice Over Basics', 5009, 50, '2:30PM-3:45PM', 'M, W'),
(5010, 'Film Editing with Adobe Premiere', 5010, 50, '4:30PM-6:00PM', 'M, W');

-- Engineering 5101 - 5110
INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `Instructor`, `Department`, `MeetingTimes`, `MeetingDays`) VALUES
(5101, 'Fundamentals of Engineering Mechanics', 5101, 51, '9:00AM-10:30AM', 'T, Th'), 
(5102, 'Introduction to Heat Exchangers', 5102, 51, '11:00AM-12:15PM', 'T, Th'), 
(5103, 'Introduction to Valves', 5103, 51, '12:30PM-2:00PM', 'T, Th'), 
(5104, 'Introduction to Centrifugal Pumps', 5104, 51, '2:30PM-3:45PM', 'T, Th'), 
(5105, 'Mechanics for Engineering', 5105, 51, '4:30PM-6:00PM', 'T, Th'), 
(5106, 'Complete Electrical Machines', 5106, 51, '9:00AM-10:30AM', 'M, W'), 
(5107, 'Complete Electric Circuits', 5107, 51, '11:00AM-12:15PM', 'M, W'), 
(5108, 'Introduction to Hydroelectric Power Plants', 5108, 51, '12:30PM-2:00PM', 'M, W'), 
(5109, 'Aerospace Engineering', 5109, 51, '2:30PM-3:45PM', 'M, W'),
(5110, 'Control Systems Engineering', 5110, 51, '4:30PM-6:00PM', 'M, W');

-- Business 5201 - 5210
INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `Instructor`, `Department`, `MeetingTimes`, `MeetingDays`) VALUES
(5201, 'Run Your Own Business', 5201, 52, '9:00AM-10:30AM', 'T, Th'), 
(5202, 'Turning Ideas into High-Growth Businesses', 5202, 52, '11:00AM-12:15PM', 'T, Th'), 
(5203, 'Business Skills for Product Designers', 5203, 52, '12:30PM-2:00PM', 'T, Th'), 
(5204, 'Funding Your Small Business', 5204, 52, '2:30PM-3:45PM', 'T, Th'), 
(5205, 'Getting Started with Twitter for Business', 5205, 52, '4:30PM-6:00PM', 'T, Th'), 
(5206, 'Build a Business that Lasts', 5206, 52, '9:00AM-10:30AM', 'M, W'), 
(5207, 'Building Your Freelance Business', 5207, 52, '11:00AM-12:15PM', 'M, W'), 
(5208, 'E-Commerce Essentials', 5208, 52, '12:30PM-2:00PM', 'M, W'), 
(5209, 'Business Planning for Creatives', 5209, 52, '2:30PM-3:45PM', 'M, W'),
(5210, 'How To Brand Your Business', 5210, 52, '4:30PM-6:00PM', 'M, W');

-- Economics 5301 - 5310
INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `Instructor`, `Department`, `MeetingTimes`, `MeetingDays`) VALUES
(5301, 'Introduction to Economics', 5301, 53, '9:00AM-10:30AM', 'T, Th'), 
(5302, 'Concepts of Costs', 5302, 53, '11:00AM-12:15PM', 'T, Th'), 
(5303, 'Demand, Supply and Price Elasticity', 5303, 53, '12:30PM-2:00PM', 'T, Th'), 
(5304, 'Micro Economics', 5304, 53, '2:30PM-3:45PM', 'T, Th'), 
(5305, 'Understanding Bitcoin and Beyond', 5305, 53, '4:30PM-6:00PM', 'T, Th'), 
(5306, 'Economics of the World', 5306, 53, '9:00AM-10:30AM', 'M, W'), 
(5307, 'Managerial Economics', 5307, 53, '11:00AM-12:15PM', 'M, W'), 
(5308, 'Investing Basics', 5308, 53, '12:30PM-2:00PM', 'M, W'), 
(5309, 'Foreign Exchange Trading', 5309, 53, '2:30PM-3:45PM', 'M, W'),
(5310, 'Accounting Concepts', 5310, 53, '4:30PM-6:00PM', 'M, W');

-- Psychology 5401 5410
INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `Instructor`, `Department`, `MeetingTimes`, `MeetingDays`) VALUES
(5401, 'The Psychology of the Human Workplace', 5401, 54, '9:00AM-10:30AM', 'T, Th'), 
(5402, 'Introduction to Child Psychology', 5402, 54, '11:00AM-12:15PM', 'T, Th'), 
(5403, 'Psychology of Self-Awareness', 5403, 54, '12:30PM-2:00PM', 'T, Th'), 
(5404, 'How Your Mind Works', 5404, 54, '2:30PM-3:45PM', 'T, Th'), 
(5405, 'Stress & Anxiety Management', 5405, 54, '4:30PM-6:00PM', 'T, Th'), 
(5406, 'A Short Guide to Understanding People', 5406, 54, '9:00AM-10:30AM', 'M, W'), 
(5407, 'Dog Psychology', 5407, 54, '11:00AM-12:15PM', 'M, W'), 
(5408, 'The Psychology of Player Experience', 5408, 54, '12:30PM-2:00PM', 'M, W'), 
(5409, 'Pricing Psychology', 5409, 54, '2:30PM-3:45PM', 'M, W'),
(5410, 'The Psychology of Investing', 5410, 54, '4:30PM-6:00PM', 'M, W');


-- --------------------------------- ENROLL STUDENTS --------------------------------

-- Film
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5001,5002),(5002,5001),(5003,5003),(5004,5001),(5005,5002),(5006,5002),(5007,5001),(5008,5003),(5009,5001),(5010,5003);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5011,5002),(5012,5001),(5013,5002),(5014,5002),(5015,5002),(5016,5003),(5017,5003),(5018,5002),(5019,5001),(5020,5001);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5021,5001),(5022,5003),(5023,5003),(5024,5002),(5025,5003),(5026,5003),(5027,5001),(5028,5002),(5029,5003),(5030,5002);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5031,5002),(5032,5002),(5033,5002),(5034,5001),(5035,5001),(5036,5001),(5037,5002),(5038,5003),(5039,5003),(5040,5001);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5041,5002),(5042,5001),(5043,5001),(5044,5003),(5045,5003),(5046,5002),(5047,5001),(5048,5003),(5049,5003),(5050,5001);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5051,5003),(5052,5001),(5053,5003),(5054,5002),(5055,5002),(5056,5003),(5057,5003),(5058,5003),(5059,5002),(5060,5001);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5061,5003),(5062,5003),(5063,5003),(5064,5003),(5065,5003),(5066,5003),(5067,5001),(5068,5003),(5069,5003),(5070,5002);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5071,5002),(5072,5003),(5073,5002),(5074,5002),(5075,5001),(5076,5003),(5077,5001),(5078,5003),(5079,5001),(5080,5001);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5081,5001),(5082,5002),(5083,5003),(5084,5003),(5085,5003),(5086,5002),(5087,5003),(5088,5002),(5089,5001),(5090,5002);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5091,5002),(5092,5003),(5093,5001),(5094,5002),(5095,5002),(5096,5003),(5097,5003),(5098,5001),(5099,5001),(5100,5001);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5001,5007),(5002,5006),(5003,5004),(5004,5005),(5005,5004),(5006,5004),(5007,5004),(5008,5005),(5009,5006),(5010,5007);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5011,5006),(5012,5006),(5013,5004),(5014,5006),(5015,5006),(5016,5004),(5017,5004),(5018,5005),(5019,5005),(5020,5004);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5021,5005),(5022,5004),(5023,5006),(5024,5006),(5025,5005),(5026,5006),(5027,5005),(5028,5006),(5029,5004),(5030,5007);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5031,5006),(5032,5006),(5033,5005),(5034,5005),(5035,5004),(5036,5007),(5037,5007),(5038,5005),(5039,5006),(5040,5004);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5041,5007),(5042,5006),(5043,5007),(5044,5006),(5045,5006),(5046,5007),(5047,5004),(5048,5006),(5049,5005),(5050,5005);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5051,5005),(5052,5007),(5053,5004),(5054,5004),(5055,5006),(5056,5007),(5057,5005),(5058,5005),(5059,5005),(5060,5006);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5061,5007),(5062,5007),(5063,5007),(5064,5004),(5065,5005),(5066,5007),(5067,5007),(5068,5005),(5069,5004),(5070,5007);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5071,5007),(5072,5006),(5073,5007),(5074,5004),(5075,5005),(5076,5005),(5077,5007),(5078,5007),(5079,5007),(5080,5007);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5081,5007),(5082,5006),(5083,5007),(5084,5006),(5085,5004),(5086,5006),(5087,5007),(5088,5006),(5089,5006),(5090,5005);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5091,5006),(5092,5006),(5093,5005),(5094,5004),(5095,5005),(5096,5004),(5097,5007),(5098,5005),(5099,5005),(5100,5006);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5001,5008),(5002,5009),(5003,5009),(5004,5008),(5005,5010),(5006,5010),(5007,5008),(5008,5009),(5009,5008),(5010,5009);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5011,5010),(5012,5008),(5013,5009),(5014,5008),(5015,5008),(5016,5009),(5017,5010),(5018,5008),(5019,5008),(5020,5008);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5021,5010),(5022,5008),(5023,5010),(5024,5009),(5025,5010),(5026,5009),(5027,5010),(5028,5010),(5029,5010),(5030,5008);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5031,5009),(5032,5009),(5033,5008),(5034,5009),(5035,5010),(5036,5008),(5037,5009),(5038,5010),(5039,5009),(5040,5009);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5041,5010),(5042,5008),(5043,5010),(5044,5008),(5045,5008),(5046,5010),(5047,5010),(5048,5008),(5049,5009),(5050,5008);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5051,5008),(5052,5008),(5053,5009),(5054,5010),(5055,5010),(5056,5010),(5057,5010),(5058,5009),(5059,5010),(5060,5009);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5061,5008),(5062,5010),(5063,5008),(5064,5008),(5065,5009),(5066,5008),(5067,5009),(5068,5009),(5069,5010),(5070,5009);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5071,5010),(5072,5008),(5073,5008),(5074,5008),(5075,5008),(5076,5010),(5077,5010),(5078,5009),(5079,5009),(5080,5010);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5081,5008),(5082,5009),(5083,5009),(5084,5009),(5085,5008),(5086,5008),(5087,5010),(5088,5010),(5089,5009),(5090,5009);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5091,5008),(5092,5010),(5093,5008),(5094,5008),(5095,5009),(5096,5009),(5097,5010),(5098,5009),(5099,5010),(5100,5009);

-- Engineering
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5101,5103),(5102,5102),(5103,5103),(5104,5101),(5105,5103),(5106,5101),(5107,5102),(5108,5103),(5109,5103),(5110,5101);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5111,5101),(5112,5103),(5113,5103),(5114,5101),(5115,5102),(5116,5101),(5117,5102),(5118,5102),(5119,5101),(5120,5101);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5121,5102),(5122,5101),(5123,5102),(5124,5101),(5125,5102),(5126,5103),(5127,5102),(5128,5101),(5129,5103),(5130,5101);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5131,5101),(5132,5102),(5133,5103),(5134,5102),(5135,5101),(5136,5103),(5137,5103),(5138,5102),(5139,5101),(5140,5103);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5141,5103),(5142,5102),(5143,5101),(5144,5101),(5145,5101),(5146,5102),(5147,5103),(5148,5102),(5149,5101),(5150,5103);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5151,5103),(5152,5101),(5153,5101),(5154,5101),(5155,5103),(5156,5101),(5157,5102),(5158,5101),(5159,5103),(5160,5102);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5161,5101),(5162,5103),(5163,5101),(5164,5103),(5165,5101),(5166,5103),(5167,5102),(5168,5103),(5169,5103),(5170,5103);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5171,5102),(5172,5101),(5173,5102),(5174,5102),(5175,5102),(5176,5102),(5177,5103),(5178,5102),(5179,5101),(5180,5101);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5181,5103),(5182,5103),(5183,5102),(5184,5101),(5185,5101),(5186,5103),(5187,5102),(5188,5102),(5189,5101),(5190,5103);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5191,5103),(5192,5102),(5193,5101),(5194,5101),(5195,5101),(5196,5102),(5197,5102),(5198,5103),(5199,5102),(5200,5102);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5101,5104),(5102,5105),(5103,5106),(5104,5105),(5105,5105),(5106,5105),(5107,5104),(5108,5104),(5109,5105),(5110,5104);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5111,5106),(5112,5105),(5113,5105),(5114,5104),(5115,5106),(5116,5104),(5117,5105),(5118,5106),(5119,5105),(5120,5105);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5121,5106),(5122,5104),(5123,5106),(5124,5105),(5125,5106),(5126,5106),(5127,5106),(5128,5105),(5129,5104),(5130,5105);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5131,5106),(5132,5104),(5133,5104),(5134,5106),(5135,5106),(5136,5105),(5137,5105),(5138,5104),(5139,5106),(5140,5106);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5141,5104),(5142,5106),(5143,5105),(5144,5106),(5145,5104),(5146,5104),(5147,5106),(5148,5105),(5149,5105),(5150,5106);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5151,5104),(5152,5105),(5153,5104),(5154,5106),(5155,5105),(5156,5104),(5157,5106),(5158,5104),(5159,5105),(5160,5105);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5161,5106),(5162,5105),(5163,5105),(5164,5104),(5165,5104),(5166,5104),(5167,5104),(5168,5106),(5169,5104),(5170,5105);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5171,5106),(5172,5105),(5173,5106),(5174,5105),(5175,5104),(5176,5105),(5177,5104),(5178,5105),(5179,5105),(5180,5105);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5181,5105),(5182,5105),(5183,5105),(5184,5105),(5185,5105),(5186,5105),(5187,5106),(5188,5106),(5189,5104),(5190,5104);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5191,5104),(5192,5105),(5193,5104),(5194,5106),(5195,5105),(5196,5106),(5197,5104),(5198,5106),(5199,5106),(5200,5106);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5101,5108),(5102,5108),(5103,5109),(5104,5108),(5105,5107),(5106,5109),(5107,5107),(5108,5108),(5109,5109),(5110,5108);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5111,5110),(5112,5110),(5113,5108),(5114,5107),(5115,5107),(5116,5109),(5117,5107),(5118,5110),(5119,5109),(5120,5107);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5121,5109),(5122,5107),(5123,5107),(5124,5107),(5125,5110),(5126,5107),(5127,5108),(5128,5108),(5129,5107),(5130,5109);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5131,5108),(5132,5109),(5133,5108),(5134,5107),(5135,5107),(5136,5107),(5137,5108),(5138,5110),(5139,5110),(5140,5107);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5141,5107),(5142,5108),(5143,5110),(5144,5108),(5145,5109),(5146,5107),(5147,5109),(5148,5110),(5149,5109),(5150,5109);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5151,5107),(5152,5107),(5153,5109),(5154,5109),(5155,5110),(5156,5109),(5157,5107),(5158,5107),(5159,5110),(5160,5109);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5161,5109),(5162,5109),(5163,5110),(5164,5107),(5165,5107),(5166,5108),(5167,5109),(5168,5109),(5169,5110),(5170,5110);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5171,5107),(5172,5110),(5173,5109),(5174,5108),(5175,5108),(5176,5108),(5177,5107),(5178,5107),(5179,5110),(5180,5107);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5181,5110),(5182,5109),(5183,5109),(5184,5109),(5185,5110),(5186,5110),(5187,5107),(5188,5110),(5189,5109),(5190,5107);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5191,5107),(5192,5110),(5193,5109),(5194,5108),(5195,5110),(5196,5107),(5197,5108),(5198,5109),(5199,5110),(5200,5110);

-- Business 
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5201,5201),(5202,5202),(5203,5202),(5204,5202),(5205,5203),(5206,5202),(5207,5203),(5208,5203),(5209,5201),(5210,5202);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5211,5201),(5212,5203),(5213,5201),(5214,5201),(5215,5203),(5216,5203),(5217,5203),(5218,5203),(5219,5203),(5220,5203);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5221,5201),(5222,5201),(5223,5203),(5224,5202),(5225,5202),(5226,5203),(5227,5201),(5228,5203),(5229,5203),(5230,5202);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5231,5202),(5232,5202),(5233,5201),(5234,5203),(5235,5202),(5236,5201),(5237,5201),(5238,5203),(5239,5202),(5240,5201);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5241,5202),(5242,5203),(5243,5203),(5244,5201),(5245,5201),(5246,5202),(5247,5203),(5248,5202),(5249,5203),(5250,5201);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5251,5202),(5252,5201),(5253,5203),(5254,5201),(5255,5203),(5256,5201),(5257,5201),(5258,5203),(5259,5203),(5260,5203);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5261,5201),(5262,5201),(5263,5202),(5264,5202),(5265,5201),(5266,5201),(5267,5203),(5268,5201),(5269,5203),(5270,5202);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5271,5202),(5272,5202),(5273,5201),(5274,5202),(5275,5201),(5276,5203),(5277,5202),(5278,5201),(5279,5203),(5280,5203);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5281,5203),(5282,5201),(5283,5203),(5284,5203),(5285,5202),(5286,5203),(5287,5201),(5288,5202),(5289,5201),(5290,5202);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5291,5203),(5292,5201),(5293,5203),(5294,5202),(5295,5201),(5296,5202),(5297,5202),(5298,5201),(5299,5202),(5300,5202);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5201,5206),(5202,5204),(5203,5206),(5204,5206),(5205,5206),(5206,5204),(5207,5204),(5208,5205),(5209,5205),(5210,5205);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5211,5204),(5212,5205),(5213,5205),(5214,5204),(5215,5205),(5216,5204),(5217,5204),(5218,5204),(5219,5205),(5220,5206);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5221,5206),(5222,5204),(5223,5206),(5224,5204),(5225,5206),(5226,5205),(5227,5205),(5228,5205),(5229,5204),(5230,5205);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5231,5206),(5232,5204),(5233,5206),(5234,5205),(5235,5205),(5236,5206),(5237,5204),(5238,5205),(5239,5206),(5240,5206);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5241,5204),(5242,5206),(5243,5205),(5244,5205),(5245,5204),(5246,5204),(5247,5206),(5248,5205),(5249,5205),(5250,5206);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5251,5204),(5252,5204),(5253,5205),(5254,5205),(5255,5206),(5256,5205),(5257,5206),(5258,5206),(5259,5205),(5260,5206);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5261,5205),(5262,5206),(5263,5205),(5264,5205),(5265,5205),(5266,5206),(5267,5204),(5268,5204),(5269,5205),(5270,5204);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5271,5204),(5272,5204),(5273,5206),(5274,5206),(5275,5205),(5276,5206),(5277,5205),(5278,5204),(5279,5206),(5280,5204);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5281,5204),(5282,5204),(5283,5204),(5284,5205),(5285,5205),(5286,5206),(5287,5205),(5288,5204),(5289,5206),(5290,5204);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5291,5206),(5292,5204),(5293,5206),(5294,5205),(5295,5204),(5296,5204),(5297,5206),(5298,5204),(5299,5206),(5300,5204);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5201,5208),(5202,5209),(5203,5209),(5204,5207),(5205,5207),(5206,5208),(5207,5210),(5208,5208),(5209,5210),(5210,5207);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5211,5208),(5212,5209),(5213,5210),(5214,5207),(5215,5210),(5216,5207),(5217,5207),(5218,5207),(5219,5209),(5220,5207);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5221,5210),(5222,5207),(5223,5210),(5224,5209),(5225,5209),(5226,5208),(5227,5210),(5228,5208),(5229,5207),(5230,5210);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5231,5208),(5232,5209),(5233,5209),(5234,5207),(5235,5209),(5236,5210),(5237,5208),(5238,5210),(5239,5210),(5240,5207);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5241,5210),(5242,5210),(5243,5207),(5244,5207),(5245,5208),(5246,5208),(5247,5210),(5248,5210),(5249,5210),(5250,5209);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5251,5208),(5252,5207),(5253,5207),(5254,5209),(5255,5210),(5256,5209),(5257,5209),(5258,5210),(5259,5207),(5260,5210);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5261,5208),(5262,5210),(5263,5207),(5264,5208),(5265,5209),(5266,5209),(5267,5210),(5268,5207),(5269,5210),(5270,5209);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5271,5210),(5272,5209),(5273,5208),(5274,5208),(5275,5208),(5276,5208),(5277,5209),(5278,5209),(5279,5207),(5280,5207);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5281,5210),(5282,5208),(5283,5210),(5284,5209),(5285,5209),(5286,5207),(5287,5208),(5288,5210),(5289,5207),(5290,5209);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5291,5210),(5292,5210),(5293,5209),(5294,5210),(5295,5208),(5296,5207),(5297,5207),(5298,5210),(5299,5209),(5300,5208);

-- Economics
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5301,5302),(5302,5301),(5303,5301),(5304,5301),(5305,5301),(5306,5303),(5307,5302),(5308,5302),(5309,5301),(5310,5301);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5311,5302),(5312,5301),(5313,5303),(5314,5301),(5315,5301),(5316,5301),(5317,5302),(5318,5302),(5319,5303),(5320,5302);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5321,5303),(5322,5303),(5323,5301),(5324,5302),(5325,5302),(5326,5302),(5327,5301),(5328,5301),(5329,5301),(5330,5303);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5331,5303),(5332,5303),(5333,5301),(5334,5301),(5335,5301),(5336,5302),(5337,5301),(5338,5301),(5339,5303),(5340,5301);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5341,5303),(5342,5302),(5343,5303),(5344,5302),(5345,5303),(5346,5303),(5347,5302),(5348,5301),(5349,5301),(5350,5303);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5351,5303),(5352,5302),(5353,5301),(5354,5303),(5355,5301),(5356,5301),(5357,5301),(5358,5302),(5359,5302),(5360,5303);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5361,5303),(5362,5303),(5363,5301),(5364,5301),(5365,5303),(5366,5301),(5367,5303),(5368,5302),(5369,5301),(5370,5301);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5371,5302),(5372,5303),(5373,5303),(5374,5301),(5375,5301),(5376,5301),(5377,5303),(5378,5302),(5379,5303),(5380,5301);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5381,5302),(5382,5302),(5383,5303),(5384,5302),(5385,5303),(5386,5301),(5387,5301),(5388,5303),(5389,5302),(5390,5302);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5391,5301),(5392,5303),(5393,5303),(5394,5302),(5395,5301),(5396,5302),(5397,5301),(5398,5303),(5399,5303),(5400,5303);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5301,5305),(5302,5304),(5303,5305),(5304,5305),(5305,5305),(5306,5305),(5307,5306),(5308,5304),(5309,5306),(5310,5305);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5311,5305),(5312,5306),(5313,5304),(5314,5305),(5315,5304),(5316,5306),(5317,5306),(5318,5305),(5319,5306),(5320,5305);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5321,5306),(5322,5306),(5323,5304),(5324,5304),(5325,5306),(5326,5304),(5327,5305),(5328,5304),(5329,5306),(5330,5304);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5331,5306),(5332,5304),(5333,5304),(5334,5305),(5335,5305),(5336,5305),(5337,5304),(5338,5305),(5339,5305),(5340,5306);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5341,5304),(5342,5305),(5343,5305),(5344,5305),(5345,5305),(5346,5304),(5347,5304),(5348,5306),(5349,5304),(5350,5305);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5351,5305),(5352,5304),(5353,5304),(5354,5306),(5355,5304),(5356,5305),(5357,5304),(5358,5304),(5359,5305),(5360,5306);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5361,5306),(5362,5306),(5363,5305),(5364,5304),(5365,5304),(5366,5306),(5367,5306),(5368,5306),(5369,5306),(5370,5305);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5371,5305),(5372,5306),(5373,5304),(5374,5305),(5375,5306),(5376,5304),(5377,5305),(5378,5306),(5379,5306),(5380,5306);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5381,5304),(5382,5305),(5383,5306),(5384,5304),(5385,5305),(5386,5304),(5387,5306),(5388,5305),(5389,5304),(5390,5306);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5391,5305),(5392,5304),(5393,5306),(5394,5304),(5395,5306),(5396,5304),(5397,5305),(5398,5304),(5399,5305),(5400,5305);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5301,5309),(5302,5309),(5303,5310),(5304,5309),(5305,5308),(5306,5307),(5307,5307),(5308,5308),(5309,5309),(5310,5310);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5311,5309),(5312,5310),(5313,5308),(5314,5308),(5315,5309),(5316,5309),(5317,5309),(5318,5309),(5319,5308),(5320,5308);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5321,5308),(5322,5309),(5323,5309),(5324,5308),(5325,5309),(5326,5309),(5327,5309),(5328,5308),(5329,5307),(5330,5308);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5331,5309),(5332,5307),(5333,5307),(5334,5310),(5335,5310),(5336,5307),(5337,5308),(5338,5309),(5339,5310),(5340,5308);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5341,5308),(5342,5310),(5343,5308),(5344,5308),(5345,5307),(5346,5307),(5347,5308),(5348,5309),(5349,5307),(5350,5307);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5351,5308),(5352,5309),(5353,5309),(5354,5308),(5355,5308),(5356,5308),(5357,5307),(5358,5307),(5359,5309),(5360,5307);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5361,5309),(5362,5309),(5363,5309),(5364,5310),(5365,5307),(5366,5307),(5367,5309),(5368,5310),(5369,5309),(5370,5307);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5371,5307),(5372,5307),(5373,5309),(5374,5307),(5375,5308),(5376,5310),(5377,5310),(5378,5310),(5379,5307),(5380,5308);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5381,5308),(5382,5308),(5383,5307),(5384,5308),(5385,5308),(5386,5308),(5387,5310),(5388,5307),(5389,5309),(5390,5309);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5391,5309),(5392,5310),(5393,5310),(5394,5309),(5395,5307),(5396,5307),(5397,5309),(5398,5308),(5399,5308),(5400,5310);

-- Psychology
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5401,5403),(5402,5401),(5403,5402),(5404,5401),(5405,5403),(5406,5402),(5407,5401),(5408,5401),(5409,5402),(5410,5403);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5411,5403),(5412,5402),(5413,5401),(5414,5401),(5415,5402),(5416,5402),(5417,5403),(5418,5401),(5419,5403),(5420,5401);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5421,5403),(5422,5402),(5423,5402),(5424,5402),(5425,5401),(5426,5401),(5427,5403),(5428,5402),(5429,5402),(5430,5401);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5431,5403),(5432,5401),(5433,5402),(5434,5401),(5435,5401),(5436,5403),(5437,5402),(5438,5401),(5439,5403),(5440,5403);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5441,5402),(5442,5402),(5443,5403),(5444,5401),(5445,5403),(5446,5403),(5447,5401),(5448,5402),(5449,5402),(5450,5401);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5451,5403),(5452,5401),(5453,5403),(5454,5401),(5455,5402),(5456,5402),(5457,5402),(5458,5403),(5459,5401),(5460,5402);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5461,5402),(5462,5401),(5463,5401),(5464,5401),(5465,5402),(5466,5403),(5467,5403),(5468,5403),(5469,5403),(5470,5401);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5471,5402),(5472,5401),(5473,5403),(5474,5402),(5475,5401),(5476,5401),(5477,5402),(5478,5402),(5479,5403),(5480,5401);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5481,5402),(5482,5401),(5483,5403),(5484,5402),(5485,5401),(5486,5401),(5487,5403),(5488,5401),(5489,5402),(5490,5401);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5491,5402),(5492,5401),(5493,5402),(5494,5403),(5495,5401),(5496,5402),(5497,5403),(5498,5401),(5499,5401),(5500,5402);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5401,5406),(5402,5406),(5403,5405),(5404,5405),(5405,5406),(5406,5405),(5407,5404),(5408,5404),(5409,5406),(5410,5406);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5411,5406),(5412,5406),(5413,5406),(5414,5404),(5415,5406),(5416,5405),(5417,5405),(5418,5406),(5419,5405),(5420,5404);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5421,5406),(5422,5406),(5423,5406),(5424,5406),(5425,5405),(5426,5406),(5427,5404),(5428,5406),(5429,5404),(5430,5404);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5431,5405),(5432,5404),(5433,5406),(5434,5404),(5435,5405),(5436,5405),(5437,5404),(5438,5406),(5439,5406),(5440,5406);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5441,5405),(5442,5404),(5443,5406),(5444,5404),(5445,5406),(5446,5404),(5447,5405),(5448,5404),(5449,5406),(5450,5404);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5451,5406),(5452,5404),(5453,5406),(5454,5405),(5455,5406),(5456,5404),(5457,5406),(5458,5404),(5459,5406),(5460,5406);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5461,5406),(5462,5405),(5463,5405),(5464,5405),(5465,5404),(5466,5405),(5467,5404),(5468,5406),(5469,5406),(5470,5404);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5471,5405),(5472,5405),(5473,5406),(5474,5405),(5475,5406),(5476,5406),(5477,5406),(5478,5404),(5479,5405),(5480,5406);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5481,5404),(5482,5404),(5483,5404),(5484,5405),(5485,5405),(5486,5406),(5487,5404),(5488,5404),(5489,5405),(5490,5405);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5491,5405),(5492,5406),(5493,5405),(5494,5405),(5495,5406),(5496,5404),(5497,5406),(5498,5405),(5499,5406),(5500,5406);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5401,5408),(5402,5408),(5403,5407),(5404,5407),(5405,5407),(5406,5410),(5407,5408),(5408,5409),(5409,5408),(5410,5408);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5411,5407),(5412,5407),(5413,5410),(5414,5409),(5415,5409),(5416,5407),(5417,5410),(5418,5407),(5419,5408),(5420,5407);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5421,5409),(5422,5410),(5423,5408),(5424,5409),(5425,5409),(5426,5409),(5427,5410),(5428,5408),(5429,5410),(5430,5410);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5431,5409),(5432,5407),(5433,5410),(5434,5407),(5435,5410),(5436,5408),(5437,5407),(5438,5408),(5439,5408),(5440,5407);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5441,5410),(5442,5408),(5443,5409),(5444,5408),(5445,5408),(5446,5407),(5447,5408),(5448,5407),(5449,5410),(5450,5408);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5451,5408),(5452,5407),(5453,5408),(5454,5408),(5455,5408),(5456,5408),(5457,5408),(5458,5407),(5459,5409),(5460,5409);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5461,5409),(5462,5407),(5463,5408),(5464,5410),(5465,5409),(5466,5409),(5467,5409),(5468,5409),(5469,5410),(5470,5408);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5471,5407),(5472,5409),(5473,5408),(5474,5408),(5475,5410),(5476,5408),(5477,5407),(5478,5409),(5479,5407),(5480,5407);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5481,5408),(5482,5407),(5483,5410),(5484,5410),(5485,5408),(5486,5409),(5487,5408),(5488,5407),(5489,5407),(5490,5407);
INSERT INTO `Enrolled` (`StudentID`,`ClassID`) VALUES (5491,5407),(5492,5409),(5493,5408),(5494,5409),(5495,5408),(5496,5410),(5497,5410),(5498,5407),(5499,5409),(5500,5408);
