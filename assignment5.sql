USE prestigiuoswrestlingnation;

/***************  Wrestler Data  ************/

insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (1, 'Shae Samson', 'Rustic Youth', 'Brain Destroyer', 28, 95, 070, 0001, 0101, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (2, 'Vinny Mackentosh', 'Viking Rain', 'Rolling Bomber', 154, 113, 010, 0005, 0, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (3, 'Glynn Lurnak', 'Vindicator', 'T-1000', 123, 9, 020, 0001, 0, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (4, 'Bobbee Swim', 'Bubbler', 'Floating Neckbreaker', 12, 94, 0100, 0002, 0, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (5, 'Adorne Xinn', 'Dragon Tamear', 'Sleeper Hold', 177, 130, 010, 0003, 0, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (6, 'Franzen', 'Lucky Star', 'Frog Splash', 25, 129, 040, 0002, 0, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (7, 'Bertha Nila', 'Beauty Bruiser', 'Discuss Clostheline', 56, 107, 030, 0001, 0, 'Woman Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (8, 'Max Lundriged', 'The Gladiator', 'Big Boot', 101, 7, 080, 0004, 0104, 'Tag Team');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (9, 'Antonio Garcia', 'The Apprentice', 'Running Knee', 39, 8, 050, 0002, 0, 'Tag Team');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (10, 'Lombard Trix', 'Empirial Royalty', 'Spinebuster', 82, 136, 080, 0001, 0104, 'Tag Team');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (11, 'Woody Dunn', 'Ranger', 'Spear', 79, 183, 050, 0004, 0103, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (12, 'Torey Gonzales', 'Aztec God', '450 Splash', 154, 118, 060, 0002, 0, 'Tag Team');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (13, 'Kin', 'Viscious Viper', 'Super Kick', 199, 77, 040, 0003, 0105, 'Woman Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (14, 'Darrel Azthum', 'Quantum Maniac', 'Future Shock', 130, 54, 010, 0005, 0, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (15, 'Olag Gass', 'Red Cross', 'Swinging Backfist', 175, 109, 020, 0004, 0, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (16, 'Aindrea Monik', 'The Princess', 'Cross Face Submission', 193, 160, 030, 0001, 0106, 'Womans Tag Team');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (17, 'Heddie Rider', 'Hieress', 'Bicycle Kick', 191, 67, 040, 0003, 0, 'Woman Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (18, 'Joanie Sander', 'The Sweet Knight', 'Full Crab Submission', 171, 114, 030, 0004, 0106, 'Womans Tag Team');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (19, 'Justin Bolt', 'Thunder Driver', 'Canadian Destroyer', 150, 197, 010, 0004, 0102, 'Singles');
insert into Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) values (20, 'Tamqrah Whieslan', 'Hailstorm', 'Cutter', 127, 144, 020, 0004, 0, 'Singles');

/***************  Company Data  ************/

insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592401', 'Prestigous Wrestling Nation', 'PWN', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592402', 'Classical Wrestling Nation', 'CWN', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592403', 'Hyperdrive Wrestling', 'HDW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592404', 'Hardcore Havok Wrestling', 'HHW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592405', 'Blaze Wrestling', 'BW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592406', 'Holdenfield Wrestling', 'HFW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592407', 'Wisconson Wrestling', 'WW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592408', 'ParknWreck Wrestling', 'PWW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592409', 'Lancaster Wrestling', 'LCW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592410', 'Kirkton Wrestling Nation', 'KWN', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592411', 'Ovefled Wrestling', 'OFW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592412', 'Sweet Pick Wrestling', 'SPW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592413', 'Glorification Wrestling', 'GFW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592414', 'Personified Wrestling', 'PRW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592415', 'Implosive Wrestling', 'IW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592416', 'WallFall Wrestling', 'WFW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592417', 'Manchester Wrestling', 'MCM', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592418', 'Lunar Wrestling', 'LW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592419', 'High Altitude Wrestling', 'HAW', 1, 01, 001);
insert into Company (CompanyID, CompanyName, CompanyAbbrev, Wrestler_ID, Show_ID, PayPerView_ID) values ('592420', 'Wrecking Ball Wrestling', 'WBW', 1, 01, 001);

/*************** Style  Data  ************/

insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0001, 'Western Style', 'United States', 'Bateman Roger', '01/31/1988');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0002, 'Mexican Highfly Style', 'Mexico', 'Pedro Guiterrez', '06/18/1997');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0003, 'Strong Style', 'Japan', 'Travus', '12/26/1985');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0004, 'British Strong Style', 'United Kingdom', 'Kari', '06/23/1975');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0005, 'German Style', 'Germany', 'Ulises Schlatzowitz', '07/26/1981');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0006, 'Brazilian Style', 'Brazil', 'Pedro Salvanso', '01/22/1988');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0007, 'Bulgarian Style', 'Bulgaria', 'Rash Henseno', '02/27/1997');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0008, 'Jamaican Style', 'Jamaica', 'Winston Fall', '04/20/1984');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (0009, 'Austrian Style', 'Austria', 'David', '06/03/1975');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00010, 'France Style', 'France', 'Fredrieck Holm', '03/11/1981');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00011, 'Texas Style', 'United States', 'Steve Whitman', '07/18/1985');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00012, 'Canadian Style', 'Canada', 'George Pier', '10/06/1995');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00013, 'Russian Style', 'Russia', 'Kloschy Shack', '09/10/1991');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00014, 'Hardcore Style', 'United States', 'Mike Sweet', '05/25/1999');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00015, 'Techniqual Style', 'United States', 'Ron Midigeon', '03/29/1983');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00016, 'Submission Style', 'Canada', 'Brent Hank', '08/17/1988');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00017, 'Clown Style', 'United States', 'Luke Camton', '07/20/1997');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00018, 'Power Style', 'United States', 'Jackson Thread', '11/26/1987');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00019, 'Chaos Style', 'United Kingdom', 'Jonathan Kindler', '05/28/2003');
insert into Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) values (00020, 'Classic Style', 'United States', 'Jerry King', '06/26/1981');

/*************** Merchandise  Data  ************/

insert into Merchandise (Merch_ID, Size, Color, Design) values (010, 'L', 'Black', 'Hardcore');
insert into Merchandise (Merch_ID, Size, Color, Design) values (020, 'XS', 'Pink', 'Cartoon');
insert into Merchandise (Merch_ID, Size, Color, Design) values (030, 'S', 'Khaki', 'Cursive Nature');
insert into Merchandise (Merch_ID, Size, Color, Design) values (040, 'M', 'Red', 'Nickname Stylized');
insert into Merchandise (Merch_ID, Size, Color, Design) values (050, '2XL', 'Aquamarine', 'Title Reign');
insert into Merchandise (Merch_ID, Size, Color, Design) values (060, 'XS', 'Green', 'Catchphrase');
insert into Merchandise (Merch_ID, Size, Color, Design) values (070, 'XL', 'Blue', 'Black Pin Stripe');
insert into Merchandise (Merch_ID, Size, Color, Design) values (080, 'XS', 'Teal', 'Record Brag');
insert into Merchandise (Merch_ID, Size, Color, Design) values (090, '3XL', 'Gray', 'Defied Career Moment');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0100, 'M', 'Yellow', 'Logo Similarity');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0110, 'L', 'Dark Green', 'Animalistic');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0220, 'XS', 'Gold', 'Culture');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0320, 'S', 'Brown', 'Personification');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0440, 'M', 'Red', 'Steampunk');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0550, '2XL', 'Dark Grey', 'Gothic');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0660, 'XS', 'Green', 'Holographic Silohuette');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0770, 'XL', 'Blue', 'Logo');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0880, 'XS', 'Teal', 'Sweet Cheary');
insert into Merchandise (Merch_ID, Size, Color, Design) values (0990, '3XL', 'Gray', 'Medival');
insert into Merchandise (Merch_ID, Size, Color, Design) values (01100, 'M', 'Orange', 'Punk');

/*************** Titles  Data  ************/

insert into Titles (Title_ID, Title_Name, Title_Division) values (0, 'No Title', 'Vacant');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0101, 'PWN World Heavyweight Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0102, 'PWN United States Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0103, 'PWN Intercontinential Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0104, 'PWN Tag Team Championships', 'Tag Team');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0105, 'PWN Womens Heavyweight Championship', 'Women Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0106, 'PWN Womens Tag Team Championships', 'Womens Tag Team');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0107, 'PWN Cruiserweight Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0108, 'PWN Hardcore Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (0109, 'PWN Television Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01001, 'PWN Ultra Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01002, 'PWN Cruiserweight Tag Team Championships', 'Tag Team');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01003, 'PWN Womens Hardcore Championship', 'Women Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01004, 'PWN Womens TV Championship', 'Womens Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01005, 'PWN Hyperdrive Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01006, 'PWN Shattered Skull Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01007, 'PWN European Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01008, 'PWN Undisputed Championship', 'Singles');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01009, 'PWN Mixed Tag Team Championships', 'Tag Team');
insert into Titles (Title_ID, Title_Name, Title_Division) values (01020, 'PWN Womens Hyperdrive Championship', 'Women Singles');

/*************** Shows  Data  ************/

insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (01, 'PWN War Field', '7:00 PM - 9:00 PM', 'Monday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (02, 'PWN Battle Scar', '6:00 PM - 8:00 PM', 'Thursday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (03, 'PWN Live', '7:00 PM - 10:00 PM', 'Weekly');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (04, 'PWN Hyperdrive', '7:00 PM - 8:00 PM', 'Wednsday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (05, 'PWN Overnight', '9:00 PM - 10:30 PM', 'Saturday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (06, 'PWN Blaze', '6:00 PM - 7:30 PM', 'Sunday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (07, 'PWN Speed Limit', '5:00 PM - 6:00 PM', 'Monday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (08, 'PWN Classy Wrestling', '6:00 PM - 7:30 PM', 'Friday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (09, 'PWN National Authentic Wrestling', '5:00 PM - 6:30 PM', 'Saturday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (10, 'PWN World National Wrestling', '7:00 PM - 9:00 PM', 'Monday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (11, 'PWN Hardore Havok', '6:00 PM - 7:30 PM', 'Tuesday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (12, 'PWN NextGen', '6:00 PM - 7:00 PM', 'Wednsday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (13, 'PWN No Man Left Standing', '8:00 PM - 9:30 PM', 'Tuesday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (14, 'PWN Fright Night', '7:00 PM - 9:00 PM', 'Monday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (15, 'PWN Thankful Beatings', '6:00 PM - 8:00 PM', 'Thursday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (16, 'PWN Christmas Chaos', '6:00 PM - 8:00 PM', 'Friday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (17, 'PWN New Year Bash', '7:00 PM - 8:00 PM', 'Saturday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (18, 'PWN Rebirth', '7:00 PM - 10:00 PM', 'Monday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (19, 'PWN Minefield', '6:00 PM - 8:30 PM', 'Thursday');
insert into Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) values (20, 'PWN Unrestricted', '9:00 PM - 10:30 PM', 'Sunday');

/*************** Pay-Per-View  Data  ************/

insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (001, 'Horror Chamber', '7:00 PM - 10:00 PM', '10/30/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (002, 'Broken Alliance', '7:00 PM - 10:00 PM', '08/06/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (003, 'Strikers', '7:00 PM - 10:00 PM', '09/27/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (004, 'Final Draw', '7:00 PM - 10:00 PM', '11/16/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (005, 'Chaos Zone', '7:00 PM - 10:00 PM', '06/29/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (006, 'Fallen', '7:00 PM - 10:00 PM', '04/05/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (007, 'Dismemberment', '7:00 PM - 10:00 PM', '12/27/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (008, 'Gift to the Troops', '7:00 PM - 10:00 PM', '12/23/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (009, 'Weapons Galore', '7:00 PM - 10:00 PM', '05/18/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0010, 'Steel Mayhem', '7:00 PM - 10:00 PM', '03/22/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0011, 'Concrete Jungle', '7:00 PM - 10:00 PM', '06/05/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0012, 'Destiny', '7:00 PM - 10:00 PM', '08/22/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0013, 'Resurgence', '7:00 PM - 10:00 PM', '09/14/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0014, 'Grand Scale', '7:00 PM - 10:00 PM', '05/21/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0015, 'Heartbeat', '7:00 PM - 10:00 PM', '04/30/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0016, 'House Fest', '7:00 PM - 10:00 PM', '07/04/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0017, 'Breaking Point', '7:00 PM - 10:00 PM', '07/30/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0018, 'Cold Front', '7:00 PM - 10:00 PM', '01/30/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0019, 'New Beginning', '7:00 PM - 10:00 PM', '02/29/2020');
insert into PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, Date) values (0020, 'Harvenger', '7:00 PM - 10:00 PM', '01/15/2020');
