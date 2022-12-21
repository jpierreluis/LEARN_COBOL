      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO-6.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC XXXX VALUE "HOLA".
       01  NUMERICO PIC 99 VALUE 70.
       01  TEXTO-EXAMPLE PIC X(26) VALUE "ESTE TEXTO SE VA A MOSTRAR".
       01  NUMERICO-EXAMPLE PIC 9(5) VALUE 20000.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "ESTE TESTO SE VA A MOSTRAR " 70.
           DISPLAY SALUDO.
           DISPLAY "VALOR A MOSTRAR: " NUMERICO.
           DISPLAY TEXTO-EXAMPLE.
           DISPLAY "VALOR DE NUMERO " NUMERICO-EXAMPLE.
           STOP RUN.
       END PROGRAM CAPITULO-6.
