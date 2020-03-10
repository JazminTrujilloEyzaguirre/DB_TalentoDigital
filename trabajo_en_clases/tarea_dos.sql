select nombre, apellidos from empleados;
SELECT DISTINCT apellidos FROM empleados;
select * from empleados where apellidos = 'lopez';
select * from empleados where apellidos in ('perez', 'lopez');
select nombre, clave_empleado from empleados where clave_depto  = 4;
select * from empleados 
where clave_depto = 1 or clave_depto = 3 
ORDER BY nombre ASC;
select nombre, apellidos from empleados where apellidos LIKE 'H%';
select * from departamento where presupuesto BETWEEN 50000 AND 70000;
select clave_empleado, nombre, 
apellidos from empleados where clave_depto = 3;
select nombre, apellidos, clave_depto from empleados;
select concat(clave_empleado, ' ', nombre , ' ', apellidos, ' ', clave_depto)
 as Personal
 from empleados 
 where clave_depto = 1;
select CONCAT(clave_empleado, ' ', nombre, ' ', apellidos, ' ', clave_depto)
as Perez
from empleados where apellidos = 'Perez';
select CONCAT(clave_depto, ' ', nombre)
as Grandes_Presupuestos
from departamento where presupuesto <= 50000;
select empleados.nombre, departamento.nombre
from empleados, departamento 
where empleados.clave_depto = departamento.clave_depto;