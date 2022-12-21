      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVISION_DE_PROCEIMIENTOS.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SALUDO PIC A(22).
       01 TITULO PIC A(22) VALUE 'TUTORIAL DE COBOL'.
       01 NUMERO PIC 9(1) VALUE 5.

       PROCEDURE DIVISION.
       DISPLAY 'HOLA MUNDO'.
       MOVE "BIEMVENIDOS AL CANAL" TO SALUDO.
       DISPLAY "MUY BUENAS, " SALUDO.
       DISPLAY "TITULO: " TITULO.
       DISPLAY "ESTE ES EL TUTORIAL: " NUMERO.
       STOP RUN.

       END PROGRAM DIVISION_DE_PROCEIMIENTOS.
