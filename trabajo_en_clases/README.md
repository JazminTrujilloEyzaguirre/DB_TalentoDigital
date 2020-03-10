## Practicando consultas MySql

{ World.sql }

1. ¿Qué consulta harías para obtener todos los países que hablan esloveno? Tu consulta debe devolver el nombre del país, el idioma y el porcentaje de idioma. Tu consulta debe organizar el resultado por porcentaje de idioma en orden descendente. 

```mysql
select CTY.name, LNG.language 
from countries AS CTY, languages AS LNG
where CTY.id = LNG.country_id 
and language = 'Slovene'
order by  name DESC;
```

2. ¿Qué consulta ejecutarías para mostrar el número total de ciudades para cada país? Su consulta debe devolver el nombre del país y el número total de ciudades. Tu consulta debe organizar el resultado por el número de ciudades en orden descendente.

```

```

3. ¿Qué consulta harías para obtener todas las ciudades de México con una población de más de 500,000? Tu consulta debe organizar el resultado por población en orden descendente. 

```mysql
SELECT CY.name, CY.population AS POBLACION
FROM countries AS CTY, cities AS CY
WHERE CTY.id = CY.country_id 
AND CTY.name = 'mexico'
AND CY.population >= 500000
ORDER BY  CY.population DESC;
```

4. ¿Qué consulta ejecutarías para obtener todos los idiomas en cada país con un porcentaje superior al 89%? Tu consulta debe organizar el resultado por porcentaje en orden descendente. 

```mysql
SELECT CTY.name as CIUDAD, 
LNG.language AS IDIOMA,
CONCAT(LNG.percentage, '%') AS PORCENTAJE
FROM countries AS CTY, languages AS LNG
WHERE CTY.id = LNG.country_id 
AND percentage >= 89
ORDER BY LNG.percentage DESC;
```

5. ¿Qué consulta haría para obtener todos los países con un área de superficie inferior a 501 y una población superior a 100,000?

```mysql
SELECT name AS PAIS, surface_area AS AREA_SUPERFICIE, population AS POBLACION
from COUNTRIES
WHERE surface_area < 501
AND population > 100000
```

6. ¿Qué consulta harías para obtener países con solo Monarquía Constitucional con un capital superior a 200 y una esperanza de vida superior a 75 años? 

```mysql
SELECT name AS PAIS, 
government_form AS TP_GOB, 
capital AS CAP, 
life_expectancy AS EXP_VIDA
from COUNTRIES
WHERE government_form = 'Constitutional Monarchy'
AND capital > 200
AND life_expectancy > 75
```

7. ¿Qué consulta harías para obtener todas las ciudades de Argentina dentro del distrito de Buenos Aires y tener una población superior a 500,000? La consulta debe devolver el nombre del país, el nombre de la ciudad, el distrito y la población.

```

```

8. ¿Qué consulta harías para resumir el número de países en cada región? La consulta debe mostrar el nombre de la región y el número de países. Además, la consulta debe organizar el resultado por el número de países en orden descendente.

```

```

