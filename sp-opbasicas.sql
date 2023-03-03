DELIMITER //
CREATE PROCEDURE OpcBasicas()
BEGIN
   DECLARE a INT;
   DECLARE b INT;
   
   DECLARE suma INT;
   DECLARE resta INT;
   DECLARE multi INT;
   DECLARE divi INT;
   DECLARE modulo INT;
   
   SET a=6;
   SET b=4;
   
   SET suma = a + b;
   SET resta = a - b;
   SET multi = a * b;
   SET divi = a / b;
   SET modulo = a % b;
   
   SELECT suma as Suma, resta as Resta, multi as Multiplicacion, divi as Divicion, modulo as Modulo;
END//
DELIMITER ;

call OpcBasicas()

DROP PROCEDURE OpcBasicas