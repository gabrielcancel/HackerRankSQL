SELECT CITY.NAME
FROM CITY INNER JOIN COUNTRY ON COUNTRY.CODE = CITY.COUNTRYCODE
WHERE
  COUNTRY.CONTINENT = 'Africa';