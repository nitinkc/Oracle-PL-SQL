SET SERVEROUTPUT ON

DECLARE
	c_var CHAR := 'A';
BEGIN
	DBMS_OUTPUT.PUT_LINE(ASCII(c_var));
	DBMS_OUTPUT.PUT_LINE(CHR(ASCII(c_var)));
	DBMS_OUTPUT.PUT_LINE(SOUNDEX(c_var));
	DBMS_OUTPUT.PUT_LINE(ASCII(c_var));
	DBMS_OUTPUT.PUT_LINE(ASCII(c_var));
END;
/