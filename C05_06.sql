SELECT shohin_id,
       shohin_name,
       sell_price,
       (SELECT AVG(sell_price)
          FROM Shohin) as AVG_price
 FROM Shohin;
