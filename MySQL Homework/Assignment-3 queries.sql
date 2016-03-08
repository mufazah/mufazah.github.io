---Assignment: 3 queries
---Write 3 queries that can be run on your database and will return specific information.---

---Animals: Dogs that passed away---

SELECT *  FROM `Animals` WHERE `Kind` LIKE 'dog' AND `Alive` LIKE 'no'


---Places: Places visited in winter in 2014---

SELECT * FROM `Places` WHERE `Season` LIKE 'winter' AND `Year Visited` = '2014'


---Theater: Shows where I was the lead.---

SELECT * FROM `Theater` WHERE `Character` LIKE '%lead%'