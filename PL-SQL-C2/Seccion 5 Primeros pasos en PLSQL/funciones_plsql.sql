SET SERVEROUTPUT ON
DECLARE
  X VARCHAR2(50);
  MAYUS VARCHAR2(100);
  FECHA DATE;
  Z NUMBER:=109.80;
BEGIN
  X:='Ejemplo';
  DBMS_OUTPUT.PUT_LINE(SUBSTR(X,1,3));
  MAYUS:=UPPER(X);
  DBMS_OUTPUT.PUT_LINE(MAYUS);
  FECHA:=SYSDATE;
  DBMS_OUTPUT.PUT_LINE(FECHA);
  DBMS_OUTPUT.PUT_LINE(FLOOR(Z));


END;
/

-- FUNCIONES DE GRUPO  COUNT AVG no estan permitidos
-- DECODE no se pueden usar 
-- https://docs.oracle.com/database/121/SQLRF/functions.htm#SQLRF006