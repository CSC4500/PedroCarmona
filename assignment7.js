var mysql = require('mysql');

var con = mysql.createConnection({
    host: "Pedros-MacBook-Air.local",
    user: "pcarmona",
    password: "seetheaction"
});

con.connect(function(err) {
    if (err) throw err;
    console.log("Connected!");
    con.query("CREATE DATABASE prestigiouswrestlingnation", function (err, result) {
        if (err) throw err;
        console.log("Database created");
    });

    con.connect(function(err) {
        if (err) throw err;
        var sql = "CREATE TABLE Wrestler ( Wrestler_ID int auto_increment, Wrestler_Name CHAR(20) NOT NULL, Wrestler_Nickname CHAR(30) NOT NULL, Finisher CHAR(15) NOT NULL, Wins int NULL, Loses int NULL, Merch_ID int NOT NULL, Style_ID int NOT NULL, Title_ID int NOT NULL, Division CHAR(10) NOT NULL)";
        var sql2 = "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (1, 'Shae Samson', 'Rustic Youth', 'Brain Destroyer', 28, 95, 070, 0001, 0101, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (2, 'Vinny Mackentosh', 'Viking Rain', 'Rolling Bomber', 154, 113, 010, 0005, 0, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (3, 'Glynn Lurnak', 'Vindicator', 'T-1000', 123, 9, 020, 0001, 0, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (4, 'Bobbee Swim', 'Bubbler', 'Floating Neckbreaker', 12, 94, 0100, 0002, 0, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (5, 'Adorne Xinn', 'Dragon Tamear', 'Sleeper Hold', 177, 130, 010, 0003, 0, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (6, 'Franzen', 'Lucky Star', 'Frog Splash', 25, 129, 040, 0002, 0, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (7, 'Bertha Nila', 'Beauty Bruiser', 'Discuss Clostheline', 56, 107, 030, 0001, 0, 'Woman Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (8, 'Max Lundriged', 'The Gladiator', 'Big Boot', 101, 7, 080, 0004, 0104, 'Tag Team')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (9, 'Antonio Garcia', 'The Apprentice', 'Running Knee', 39, 8, 050, 0002, 0, 'Tag Team')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (10, 'Lombard Trix', 'Empirial Royalty', 'Spinebuster', 82, 136, 080, 0001, 0104, 'Tag Team')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (11, 'Woody Dunn', 'Ranger', 'Spear', 79, 183, 050, 0004, 0103, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (12, 'Torey Gonzales', 'Aztec God', '450 Splash', 154, 118, 060, 0002, 0, 'Tag Team')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (13, 'Kin', 'Viscious Viper', 'Super Kick', 199, 77, 040, 0003, 0105, 'Woman Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (14, 'Darrel Azthum', 'Quantum Maniac', 'Future Shock', 130, 54, 010, 0005, 0, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (15, 'Olag Gass', 'Red Cross', 'Swinging Backfist', 175, 109, 020, 0004, 0, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (16, 'Aindrea Monik', 'The Princess', 'Cross Face Submission', 193, 160, 030, 0001, 0106, 'Womans Tag Team')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (17, 'Heddie Rider', 'Hieress', 'Bicycle Kick', 191, 67, 040, 0003, 0, 'Woman Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (18, 'Joanie Sander', 'The Sweet Knight', 'Full Crab Submission', 171, 114, 030, 0004, 0106, 'Womans Tag Team')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (19, 'Justin Bolt', 'Thunder Driver', 'Canadian Destroyer', 150, 197, 010, 0004, 0102, 'Singles')" +
                    "INSERT INTO Wrestler (Wrestler_ID, Wrestler_Name, Wrestler_Nickname, Finisher, Wins, Loses, Merch_ID, Style_ID, Title_ID, Division) VALUES (20, 'Tamqrah Whieslan', 'Hailstorm', 'Cutter', 127, 144, 020, 0004, 0, 'Singles')";
        con.query(sql, function (err, result) {
            if (err) throw err;
            console.log("Table created");
        });
        con.query(sql2, function (err, result) {
            if (err) throw err;
            console.log("Inserted");
        });
    });
    con.connect(function(err) {
        if (err) throw err;
        var sql = "CREATE TABLE Company ( CompanyID int auto_increment, CompanyName CHAR(25) NOT NULL, CompanyAbbrev CHAR(3) NOT NULL)";
        var sql2 = "INSERT INTO Company (CompanyID, CompanyName, CompanyAbbrev) VALUES ('592401', 'Prestigous Wrestling Nation', 'PWN')";
        con.query(sql, function (err, result) {
            if (err) throw err;
            console.log("Table created");
        });
        con.query(sql2, function (err, result) {
            if (err) throw err;
            console.log("Inserted");
        });
    });
    con.connect(function(err) {
        if (err) throw err;
        var sql = "CREATE TABLE Merchandise ( Merch_ID int auto_increment, Size int NOT NULL, Color CHAR(10) NOT NULL, Design CHAR(30) NOT NULL)";
        var sql2 = "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (010, 'L', 'Black', 'Hardcore')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (020, 'XS', 'Pink', 'Cartoon')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (030, 'S', 'Khaki', 'Cursive Nature')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (040, 'M', 'Red', 'Nickname Stylized')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (050, '2XL', 'Aquamarine', 'Title Reign')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (060, 'XS', 'Green', 'Catchphrase')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (070, 'XL', 'Blue', 'Black Pin Stripe')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (080, 'XS', 'Teal', 'Record Brag')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (090, '3XL', 'Gray', 'Defied Career Moment')" +
                    "INSERT INTO Merchandise (Merch_ID, Size, Color, Design) VALUES (0100, 'M', 'Yellow', 'Logo Similarity')";
        con.query(sql, function (err, result) {
            if (err) throw err;
            console.log("Table created");
        });
        con.query(sql2, function (err, result) {
            if (err) throw err;
            console.log("Inserted");
        });
    });
    con.connect(function(err) {
        if (err) throw err;
        var sql = "CREATE TABLE Titles ( Title_ID int auto_increment, Title_Name CHAR(35) NOT NULL, Title_Division CHAR(10) NOT NULL )";
        var sql2 = "INSERT INTO Titles (Title_ID, Title_Name, Title_Division) VALUES (0, 'No Title', 'Vacant')" +
            "INSERT INTO Titles (Title_ID, Title_Name, Title_Division) VALUES (0101, 'PWN World Heavyweight Championship', 'Singles')" +
            "INSERT INTO Titles (Title_ID, Title_Name, Title_Division) VALUES (0102, 'PWN United States Championship', 'Singles')" +
            "INSERT INTO Titles (Title_ID, Title_Name, Title_Division) VALUES (0103, 'PWN Intercontinential Championship', 'Singles')" +
            "INSERT INTO Titles (Title_ID, Title_Name, Title_Division) VALUES (0104, 'PWN Tag Team Championships', 'Tag Team')" +
            "INSERT INTO Titles (Title_ID, Title_Name, Title_Division) VALUES (0105, 'PWN Womens Heavyweight Championship', 'Women Singles')" +
            "INSERT INTO Titles (Title_ID, Title_Name, Title_Division) VALUES (0106, 'PWN Womens Tag Team Championships', 'Womens Tag Team')";
        con.query(sql, function (err, result) {
            if (err) throw err;
            console.log("Table created");
        });
        con.query(sql2, function (err, result) {
            if (err) throw err;
            console.log("Inserted");
        });
    });
    con.connect(function(err) {
        if (err) throw err;
        var sql = "CREATE TABLE Style ( Style_ID int auto_increment, Style_Name CHAR(35) NOT NULL, Style_Origin CHAR(25) NOT NULL, Style_Inventor CHAR(30) NOT NULL, Style_Debut date NOT NULL )";
        var sql2 = "INSERT INTO Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) VALUES (0001, 'Western Style', 'United States', 'Bateman Roger', '01/31/1988')" +
                    "INSERT INTO Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) VALUES (0002, 'Mexican Highfly Style', 'Mexico', 'Pedro Guiterrez', '06/18/1997')" +
                    "INSERT INTO Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) VALUES (0003, 'Strong Style', 'Japan', 'Travus', '12/26/1985')" +
                    "INSERT INTO Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) VALUES (0004, 'British Strong Style', 'United Kingdom', 'Kari', '06/23/1975')" +
                    "INSERT INTO Style (Style_ID, Style_Name, Style_Origin, Style_Inventor, Style_Debut) VALUES (0005, 'German Style', 'Germany', 'Ulises Schlatzowitz', '07/26/1981')";
        con.query(sql, function (err, result) {
            if (err) throw err;
            console.log("Table created");
        });
        con.query(sql2, function (err, result) {
            if (err) throw err;
            console.log("Inserted");
        });
    });
    con.connect(function(err) {
        if (err) throw err;
        var sql = "CREATE TABLE Shows ( Show_ID int auto_increment, Show_Name CHAR(20) NOT NULL, Timeslot time NOT NULL, Daily_Show_Time datetime NOT NULL )";
        var sql2 = "INSERT INTO Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) VALUES (01, 'PWN War Field', '7:00 PM - 9:00 PM', 'Monday')" +
                    "INSERT INTO Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) VALUES (02, 'PWN Battle Scar', '6:00 PM - 8:00 PM', 'Thursday')" +
                    "INSERT INTO Shows (Show_ID, Show_Name, Timeslot, Daily_Show_Time) VALUES (03, 'PWN Live', '7:00 PM - 10:00 PM', 'Weekly')";
        con.query(sql, function (err, result) {
            if (err) throw err;
            console.log("Table created");
        });
        con.query(sql2, function (err, result) {
            if (err) throw err;
            console.log("Inserted");
        });
    });
    con.connect(function(err) {
        if (err) throw err;
        var sql = "CREATE TABLE PayPerView ( PayPerView_ID int auto_increment, PayPerView_Name CHAR(25) NOT NULL, Timeslot time NOT NULL, DateShow date NOT NULL )";
        var sql2 = "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (001, 'Horror Chamber', '7:00 PM - 10:00 PM', '10/30/2020')" +
            "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (002, 'Broken Alliance', '7:00 PM - 10:00 PM', '08/06/2020')" +
            "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (003, 'Strikers', '7:00 PM - 10:00 PM', '09/27/2020')" +
            "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (004, 'Final Draw', '7:00 PM - 10:00 PM', '11/16/2020')" +
            "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (005, 'Chaos Zone', '7:00 PM - 10:00 PM', '06/29/2020')" +
            "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (006, 'Fallen', '7:00 PM - 10:00 PM', '04/05/2020')" +
            "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (007, 'Dismemberment', '7:00 PM - 10:00 PM', '12/27/2020')" +
            "INSERT INTO PayPerView (PayPerView_ID, PayPerView_Name, Timeslot, DateShow) VALUES (008, 'Gift to the Troops', '7:00 PM - 10:00 PM', '12/23/2020')";
        con.query(sql, function (err, result) {
            if (err) throw err;
            console.log("Table created");
        });
        con.query(sql2, function (err, result) {
            if (err) throw err;
            console.log("Inserted");
        });
    });

});
