select * from Wrestler where Wins = 25;

select * from Titles where Title_Name = 'PWN World Heavyweight Championship' and Title_Name like 'W%';

select * from Style where Style_Origin = 'Mexico' and not Style_Origin like 'U%';

select * from Shows where Show_Name = 'PWN Battle Scar' and Show_Name like 'W%';

select * from PayPerView where PayPerView_Name = 'Broken Alliance' and PayPerView_ID like '001%';

select * from Wrestler where Finisher = 'Floating Neckbreaker' and not Wrestler_Nickname like 'T%';

select * from Titles where Title_Name = 'PWN Hardcore Championship';

select * from Shows where Timeslot = '7:00 PM - 9:00 PM' and Shows_ID like '0%';

select * from Style where Style_Debut = '01/31/1988' and not Style_Origin like 'United States%';

select * from PayPerView where DateShow = '05/18/2020' and not PayPerView_Name like 'H%';

select w.Wreslter_ID, c.CompanyID, c.CompanyName, c.CompanyAbbrev
from Wrestler as w
join Company as c
on c.CompanyID = w.CompanyID
where Wreslte_ID = 11;

select t.Title_ID, w.Wrestler_ID, w.Wrestler_Name, w.Wrestler_Nickname
from Titles as t
join Wrestler as w
on w.Wrestler_Name = t.Wrestler_Name
where Title_ID = 0103;

select s.Show_ID, p.PayPerView_ID, p.PayPerView_Name, p.Timeslot
from Shows as s
join PayPerView as p
on p.PayPerView_ID = s.PayPerView_ID
where Show_ID = 04;

select w.Wrestler_ID, m.Merch_ID, m.Size, m.Color
from Wrestler as w
join Merchandise as m
on w.Wrestler_ID = m.Wrestler_ID
where Merch_ID = 060;

select c.CompanyID, s.Show_ID, s.Show_Name, s.Timeslot
from Company as c
join Shows as s
on s.Show_ID = c.Show_ID
where CompanyID = 592401;

select w.Wrestler_ID, s.Style_ID, s.Style_Name, s.Style_Origin
from Wrestler as w
join Style as s
on w.Wrestler_ID = s.Wrestler_ID
where Style_ID = 0001;

select s.Title_ID, s.Show_ID, s.Show_Name, s.Daily_Show_Time
from Titles as t
join Shows as s
on t.Show_ID = s.Show_ID
where Title_ID = 0101;

select c.CompanyID, p.PayPerView_ID, p.PayPerView_Name, p.DateShow
from Company as c
join PayPerView as p
on c.CompanyID = p.CompanyID
where CompanyID = 592404;

select s.Show_ID, w.Wrestler_ID, w.Wrestler_Name, w.Wrestler_Nickname
from Shows as s
join Wrestler as w
on s.Show_ID = w.Show_ID
where Show_ID = 02;

select p.PayPerView_ID, w.Wrestler_ID, w.Wrestler_Name, w.Division
from PayPerView as p
join Wrestler as w
on p.PayPerView_ID = w.PayPerView_ID
where PayPerView_ID = 006;
