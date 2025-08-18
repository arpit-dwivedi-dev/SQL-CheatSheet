-- SELECT * FROM cars; sara data show karne k liye.

-- SELECT brand, model, price FROM cars; kuch coloumns ko uthana.

-- SELECT brand, model , price , color FROM cars
--     WHERE color = 'black'

-- SELECT brand , model ,condition , price FROM cars 
--     WHERE condition = 0;

-- SELECT brand , model , condition , price FROM cars
--     WHERE condition > 3;

-- SELECT brand , model , condition , price FROM cars
--     WHERE price < 50000;

-- SELECT brand , model , year , price FROM cars
--     WHERE year != 1965;

-- SELECT brand , model , color , price FROM cars
--     WHERE color != 'yellow'

-- SELECT brand , model , color , price FROM cars
--         WHERE color LIKE '%green%';

-- SELECT brand , model , color , price FROM cars
--         WHERE color NOT LIKE '%green%';

-- SELECT brand , model , color , year FROM cars
--     WHERE model LIKE 'DB_';

-- SELECT brand, model, year, condition , price
-- FROM cars
-- WHERE condition >= 3
--     AND year < 1970
--     AND price <= 100000;

-- SELECT * FROM cars
--     WHERE year >= 1980
--     AND year <= 1989;

-- SELECT * FROM cars
--     WHERE year BETWEEN 1980 AND 1989

-- SELECT * FROM cars
--     WHERE price BETWEEN 20000 and 600000
--     AND condition BETWEEN 1 and 3
--     AND color LIKE '%red%';

-- SELECT brand, model, condition, price  FROM cars
--     WHERE (price <= 250000
--     OR brand = 'Porsche')
--     AND condition > 3;

-- SELECT brand, model, color, year, price , sold FROM cars
--     WHERE (color LIKE '%red%'
--         OR year BETWEEN 1960 AND 1969)
--         AND sold = FALSE;

-- SELECT brand, model, price , sold  FROM cars
--     WHERE brand IN ('Ford', 'Chevrolet', 'Ferrari')
--     AND sold = FALSE;

-- SELECT brand , model , condition , year FROM cars
--     WHERE year IN (61, 1963, 1965, 1967 ,1969)
--     AND condition >= 3
--     AND sold = false;

-- SELECT brand , model , price , sold FROM cars
--         WHERE (
--             brand NOT IN('Ford', 'Triumph', 'Chevrolet', 'Dodge')
--             OR price < 50000
--         ) AND sold = FALSE;
