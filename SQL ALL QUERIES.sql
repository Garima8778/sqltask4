CREATE TABLE ITEM(
	ITEM_ID INT PRIMARY KEY,
	REGION_NAME VARCHAR,
	COUNTRY_NAME VARCHAR,
	ITEM_TYPE VARCHAR,
	UNITS_SOLD INT
	)
Select *from ITEM

INSERT INTO ITEM(ITEM_ID,REGION_NAME,COUNTRY_NAME,ITEM_TYPE,UNITS_SOLD)
VALUES(101,'MIDDLE EAST','LIBYA','COSMETICS',8446),
      (202,'NORTH AMERICA','CANADA','VEGETABLES',3018),
      (303,'ASIA','JAPAN','CEREAL',3322)
Select *from ITEM
DELETE  FROM ITEM WHERE ITEM_ID =1 
Select *from ITEM

INSERT INTO ITEM(ITEM_ID,REGION_NAME,COUNTRY_NAME,ITEM_TYPE,UNITS_SOLD)
VALUES(104,'EUROPE','ARMENIA','COSMETICS',1517),
      (205,'NORTH AMERICA','CANADA','VEGETABLES',3019),
      (306,'ASIA','JAPAN','CEREAL',3323)
Select *from ITEM


COPY item (item_id, region_name, country_name, item_type, units_sold)
FROM 'D:\sql task 4\1000 record set.csv'
DELIMITER ','
CSV HEADER;

Select *from ITEM
COPY ITEM from 'D:\item_28th-july_2024_data.csv'DELIMITER ','CSV HEADER;

Select * from ITEM

Select * from ITEM WHERE item_type ='CEREAL'

Select * from ITEM

Select * from ITEM where country_name = 'CANADA'

Select * from ITEM

Select * from ITEM where units_sold>3000

Select * from ITEM

select region_name,country_name from ITEM where item_type ='COSMETICS'

Select * from ITEM

Select * from ITEM where item_id = 1697 and units_sold= 8446

Select * from ITEM

SELECT * from ITEM where item_id =303 OR region_name='MIDDLE EAST'

Select * from ITEM

Select * from ITEM where not country_name='LIBYA'

Select * from ITEM

UPDATE ITEM SET country_name = 'INDIA' where item_id = 511

Select * from ITEM

UPDATE ITEM SET country_name = 'INDIA' where item_id = 510

Select * from ITEM

UPDATE ITEM SET region_name='India' where country_name='Bulgaria'


Select * from ITEM

begin
rollback

update ITEM SET units_sold=NULL where item_id=597

Select * from ITEM

UPDATE ITEM SET units_sold =null where region_name= 'Asia'

Select * from ITEM

begin
	rollback

DELETE FROM ITEM where region_name='Asia'

Select * from ITEM

ALTER TABLE ITEM add column Item_price double precision

Select * from ITEM


ALTER TABLE ITEM drop Item_price

Select * from ITEM

select * from ITEM Where item_id IN (1697,1700,1703)

Select * from ITEM

Select * from ITEM where item_id=1697 and country_name = 'LIBYA'





































	


























        