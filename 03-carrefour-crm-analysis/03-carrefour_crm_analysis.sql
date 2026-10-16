CREATE TABLE crf_email_campaign (
id INTEGER PRIMARY KEY AUTOINCREMENT,
campaign_id INTEGER,
campaign_title TEXT,
send_count INTEGER,
open_count INTEGER,
click_count INTEGER,
revenue NUMERIC
);

INSERT INTO crf_email_campaign
(campaign_id, campaign_title, send_count, open_count, click_count, revenue)
VALUES

-- LOW NULL BLOCK (30 rows)
(1661,'fr_news_fete_nat',9,NULL,NULL,NULL),
(1722,'fr_news_kitchen',11,NULL,NULL,NULL),
(1707,'fr_news_summer',11,NULL,NULL,NULL),
(1624,'fr_news_home',7,NULL,NULL,NULL),
(1691,'fr_news_sale',10,NULL,NULL,NULL),
(1681,'fr_news_bento',10,NULL,NULL,NULL),
(1652,'fr_news_discount',9,NULL,NULL,NULL),
(1728,'fr_news_cotton',12,1,NULL,NULL),
(1741,'fr_news_apero',11,1,NULL,NULL),
(1751,'fr_news_food',17,1,NULL,NULL),

(1638,'fr_news_sale',7,1,NULL,NULL),
(968,'crm_back_in_stock',1,1,NULL,NULL),
(1645,'fr_news_shine',9,1,NULL,NULL),
(1616,'fr_news_sale',8,1,NULL,NULL),
(1639,'fr_news_sale_followup',8,1,NULL,NULL),
(1672,'fr_news_sale_last',8,2,NULL,NULL),
(1692,'fr_news_sale_final',8,2,NULL,NULL),
(1714,'fr_news_nuts',11,2,NULL,NULL),
(1699,'fr_news_drinks',8,2,NULL,NULL),
(1623,'fr_news_home',8,2,NULL,NULL),

(2001,'fr_news_fete_nat',10,NULL,NULL,NULL),
(2002,'fr_news_kitchen',12,NULL,NULL,NULL),
(2003,'fr_news_summer',12,NULL,NULL,NULL),
(2004,'fr_news_home',8,NULL,NULL,NULL),
(2005,'fr_news_sale',11,NULL,NULL,NULL),
(2006,'fr_news_bento',11,NULL,NULL,NULL),
(2007,'fr_news_discount',10,NULL,NULL,NULL),
(2008,'fr_news_cotton',13,1,NULL,NULL),
(2009,'fr_news_apero',12,1,NULL,NULL),
(2010,'fr_news_food',18,1,NULL,NULL),

-- MID SMALL (20 rows)
(1627,'fr_news_basket',28,11,4,NULL),
(1610,'fr_news_basket',110,24,6,NULL),
(1605,'fr_news_corse',260,55,16,42),
(1627,'fr_news_basket',30,12,5,NULL),
(1610,'fr_news_basket',115,25,7,NULL),
(1605,'fr_news_corse',270,58,17,45),

(1627,'fr_news_basket',32,13,6,NULL),
(1610,'fr_news_basket',120,26,8,NULL),
(1605,'fr_news_corse',280,60,18,48),
(1627,'fr_news_basket',35,14,7,NULL),
(1610,'fr_news_basket',125,27,9,NULL),
(1605,'fr_news_corse',290,62,19,50),

(1627,'fr_news_basket',36,15,8,NULL),
(1610,'fr_news_basket',130,28,10,NULL),
(1605,'fr_news_corse',300,65,20,52),
(1627,'fr_news_basket',38,16,9,NULL),
(1610,'fr_news_basket',135,29,11,NULL),
(1605,'fr_news_corse',310,68,21,55),
(1627,'fr_news_basket',40,17,10,NULL),
(1610,'fr_news_basket',140,30,12,NULL),

-- MID HIGH (25 rows)
(1648,'fr_news_animals',88000,18000,1050,1300),
(1686,'fr_news_summer',98000,21000,1600,5800),
(1700,'fr_news_kids',16000,2600,270,1800),
(1637,'fr_news_champion',54000,11000,1050,4500),
(1609,'fr_news_mif',110000,22000,2400,7200),

(1648,'fr_news_animals',90000,18500,1100,1400),
(1686,'fr_news_summer',100000,21500,1650,6000),
(1700,'fr_news_kids',15500,2500,260,1750),
(1637,'fr_news_champion',55000,11200,1100,4600),
(1609,'fr_news_mif',115000,23000,2500,7500),

(1648,'fr_news_animals',87000,17800,1080,1350),
(1686,'fr_news_summer',97000,20500,1550,5700),
(1700,'fr_news_kids',15800,2550,265,1780),
(1637,'fr_news_champion',56000,11500,1120,4700),
(1609,'fr_news_mif',112000,22500,2450,7300),

(1648,'fr_news_animals',89000,18200,1150,1450),
(1686,'fr_news_summer',99000,21200,1620,5900),
(1700,'fr_news_kids',16200,2650,275,1820),
(1637,'fr_news_champion',57000,11800,1150,4800),
(1609,'fr_news_mif',118000,23500,2550,7800),

(1648,'fr_news_animals',91000,18800,1200,1500),
(1686,'fr_news_summer',101000,22000,1700,6200),
(1700,'fr_news_kids',16500,2700,280,1850),
(1637,'fr_news_champion',58000,12000,1180,4900),
(1609,'fr_news_mif',120000,24000,2600,8000),

-- EXTREME / EDGE (5 rows)
(3001,'fr_news_zero',0,0,0,0),
(3002,'fr_news_extreme',130000,32000,4200,16000),
(3003,'fr_news_extreme',125000,31000,4100,15500),
(3004,'fr_news_extreme',135000,33000,4300,16500),
(3005,'fr_news_extreme',128000,31500,4150,15800);

SELECT COUNT(*) AS total_rows
FROM crf_email_campaign;

SELECT *
FROM crf_email_campaign

select campaign_id, campaign_title ,send_count
from crf_email_campaign
order by send_count DESC

select campaign_title ,send_count
from crf_email_campaign
GROUP by campaign_title 

select  DISTINCT campaign_title ,campaign_id
from crf_email_campaign
GROUP by campaign_title 

select campaign_id, campaign_title, send_count, open_count 
from crf_email_campaign
where open_count >10000 
order by open_count DESC

select campaign_id, campaign_title, send_count, open_count, click_count 
from crf_email_campaign
order by click_count DESC
LIMIT 10 

select campaign_id, campaign_title, send_count, open_count, click_count 
from crf_email_campaign
where campaign_title = 'fr_news_summer'
 
 SELECT *
FROM crf_email_campaign
WHERE campaign_title LIKE '%fr%'
ORDER BY send_count DESC;

SELECT *
FROM crf_email_campaign
WHERE campaign_title LIKE '%fr_news_%'
ORDER BY send_count DESC;


SELECT
    campaign_id,
    campaign_title,
    send_count,
    open_count,
    click_count,
    revenue,

    ROUND(1.0 * open_count / send_count, 4) AS opening_rate,
    ROUND(1.0 * click_count / send_count, 4) AS click_rate,
    ROUND(1.0 * click_count / open_count, 4) AS CTR,
    ROUND(1000.0 * revenue / send_count, 2) AS revenue_per_mille

FROM crf_email_campaign
WHERE campaign_title LIKE 'fr_news_%'
ORDER BY send_count DESC;


SELECT
    campaign_id,
    campaign_title,
    send_count,
    open_count,
    click_count,
    revenue,
    ROUND(1.0 * open_count / NULLIF(send_count, 0), 4) AS opening_rate,
    ROUND(1.0 * click_count / NULLIF(send_count, 0), 4) AS click_rate,
    ROUND(1.0 * click_count / NULLIF(open_count, 0), 4) AS CTR,
    ROUND(1000.0 * revenue / NULLIF(send_count, 0), 2) AS revenue_per_mille
FROM crf_email_campaign
WHERE campaign_title LIKE '%fr_news_extreme%'
ORDER BY send_count DESC;
