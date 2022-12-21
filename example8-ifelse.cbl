      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULADORA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      * OPERANDOS
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
      * RESULTADO
       01  RESULTADO PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INTRODUCE EL PRIMER NUMERO: ".
           ACCEPT NUM1.
           DISPLAY "INTRODUCE EL SEGUNDO NUMERO".
           ACCEPT NUM2.
           ADD NUM1 TO NUM2 GIVING RESULTADO.
      *Mostrar el resultado:
           IF RESULTADO > 50
               DISPLAY "EL RESULTADO ES MAYOR A 50"
           ELSE
               DISPLAY "EL RESULTADO ES MENOR O IGUAL A 50"
           END-IF.

           STOP RUN.
       END PROGRAM CALCULADORA.
