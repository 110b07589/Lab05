SELECT shohin_Catalg, cnt_shohin
  FROM (SELECT shohin_catalg, COUNT(*) AS cnt_shohin
          FROM BY shohin_catalg) AS ShohinSum;
