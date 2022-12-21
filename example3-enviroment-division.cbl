      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************

       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVISION_DE_ENTORNO.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. Ordenaor donde se escribio el codigo.
       OBJECT-COMPUTER. Orenador onde se ejecutara el codigo.
       SPECIAL-NAMES.

       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       SELECT[OPTIONAL] nombre-del-archivo.
       ASSIGN TO tipo de dispositivo.
       ACCESS MODE IS Modo de acceso al archivo.
       RECORD KEY IS Clave e registro.
       ALTERNATE RECORD KEY IS Clave alternativa del registro.
       WITH DUPLICATES
       STATUS IS. Variable de estado del archivo.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Hello world"
           STOP RUN.
       END PROGRAM DIVISION_DE_ENTORNO.
