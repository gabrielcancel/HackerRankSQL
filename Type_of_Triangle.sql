SELECT CASE 
          WHEN ((t.A + t.B) <= t.C) 
              THEN 'Not A Triangle'
            ELSE
            CASE
            WHEN ((t.A = t.B) AND (t.B = t.C))
               THEN 'Equilateral'
               ELSE 
               CASE                
                 WHEN ((t.A = t.B) or (t.B = t.C) or (t.A = t.C))
                     THEN 'Isosceles'
                     ELSE 
                        CASE
                            WHEN ((t.A <> t.B) AND (t.B <> t.C) AND (t.A <> t.C))
                                THEN 'Scalene'
                            END
                 END
          END
       END 
FROM TRIANGLES t;