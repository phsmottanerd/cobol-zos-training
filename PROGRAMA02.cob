       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.

      *===========================================
      * Autor      : Paulo Henrique Santana Motta
      * Empresa    : XXXXX
      * Objetivo   : Primeiro contato com COBOL
      * Data       : 09/08/2026
      * Observações: Programa de teste
      *===========================================

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       77 WRK-NOME PIC X(30) VALUE SPACES.
       77 WRK-IDADE PIC 9(03) VALUE ZEROS.

       PROCEDURE DIVISION.

           DISPLAY "DIGITE OSEU NOME".

           ACCEPT WRK-NOME.

           DISPLAY "DIGITE A SUA IADADE".
           ACCEPT WRK-IDADE.

           DISPLAY "NOME DIGITADO: " WRK-NOME
                   " IDADE: " WRK-IDADE.

           STOP RUN.

       END PROGRAM HELLO.
