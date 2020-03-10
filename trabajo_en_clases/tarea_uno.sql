select nombre, telefono from tblusuarios where  marca != 'lg' and 'SAMSUNG';
select usuario, telefono from tblusuarios where compañia = 'IUSACELL';
select usuario, telefono from tblusuarios where compañia != 'tercel';
SELECT AVG(saldo)
AS saldo_promedio
FROM tblusuarios where marca = 'nokia';
select usuario, telefono from tblusuarios where  compañia = 'iusacell' OR 'axel';
select email from tblusuarios where  email NOT LIKE '%yahoo.com';
select usuario, telefono from tblusuarios where  compañia != 'tercel' or 'iusacell';
select usuario, telefono from tblusuarios where  compañia = 'unefon';
select marca from tblusuarios ORDER BY marca ASC;
select marca from tblusuarios ORDER BY rand(marca);
select usuario from tblusuarios where  nivel = 0 or 2;
SELECT AVG(saldo)
AS saldo_promedio
FROM tblusuarios where marca = 'lg';


