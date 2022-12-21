      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES-BASICAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  SUMA PIC 9(5).
       01  RESTA PIC 9(5).
       01  MULTIPLICAR PIC 9(5).
       01  DIVIDIR PIC 9(5).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      * Entrada de datos
           DISPLAY "INTRODUCIR EL PRIMER NUMERO:".
           ACCEPT NUM1.
           DISPLAY "INTRODUCE EL SEGUNDO NUMERO:".
           ACCEPT NUM2.
      * Operaciones aricmeticas
           ADD NUM1 TO NUM2 GIVING SUMA.
           SUBTRACT NUM1 FROM NUM2 GIVING RESTA.
           MULTIPLY NUM1 BY NUM2 GIVING MULTIPLICAR.
           DIVIDE NUM1 BY NUM2 GIVING DIVIDIR.
      * Mostrar el resultado
           DISPLAY "LA SUMA DA: " SUMA.
           DISPLAY "LA RESTA DA: " RESTA.
           DISPLAY "LA MULTIPLICACION DA: " MULTIPLICAR.
           DISPLAY "LA DIVISION DA: " DIVIDIR.

           STOP RUN.
       END PROGRAM OPERACIONES-BASICAS.
