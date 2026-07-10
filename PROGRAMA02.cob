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



      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       
       >>SOURCE FORMAT FREE

       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       77 WRK-NOME PIC X(30).
       77 WRK-IDADE PIC 9(03).
       77 WRK-SALARIO PIC 9(08).

       PROCEDURE DIVISION.

       DISPLAY "DIGITE O SEU NOME: "
       ACCEPT WRK-NOME

       DISPLAY "DIGITE SUA IDADE: "
       ACCEPT WRK-IDADE

       DISPLAY "DIGITE SEU SALARIO: "
       ACCEPT WRK-SALARIO

       DISPLAY "=============================="
       DISPLAY "NOME: " WRK-NOME
       DISPLAY "IDADE: " WRK-IDADE
       DISPLAY "SALARIO: " WRK-SALARIO
       DISPLAY "=============================="

       STOP RUN.

       
      
       *===========================================
      * Autor      : Paulo Henrique Santana Motta
      * Empresa    : XXXXX
      * Objetivo   : Primeiro contato com COBOL
      * Data       : 09/08/2026
      * Observações: Programa de teste
      *===========================================
      
      
      
      
      END PROGRAM HELLO.

         >>SOURCE FORMAT FREE

       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       77 WRK-NOME         PIC X(30) VALUE SPACES.
       77 WRK-IDADE        PIC 9(03) VALUE ZEROS.
       77 WRK-SALARIO      PIC 9(08) VALUE ZEROS.

       PROCEDURE DIVISION.

       0100-RECEBE SECTION.

           DISPLAY "DIGITE O SEU NOME: "
           ACCEPT WRK-NOME

           DISPLAY "DIGITE SUA IDADE: "
           ACCEPT WRK-IDADE

           DISPLAY "DIGITE SEU SALARIO: "
           ACCEPT WRK-SALARIO

           PERFORM 0200-MOSTRA.

       0200-MOSTRA SECTION.

           DISPLAY "=============================="
           DISPLAY "NOME: " WRK-NOME
           DISPLAY "IDADE: " WRK-IDADE
           DISPLAY "SALARIO: " WRK-SALARIO
           DISPLAY "=============================="

           PERFORM 0300-FINALIZAR.


 *===========================================
      * Autor      : Paulo Henrique Santana Motta
      * Empresa    : XXXXX
      * Objetivo   : Primeiro contato com COBOL
      * Data       : 09/08/2026
      * Observações: Programa de teste
      *===========================================
      
      

             >>SOURCE FORMAT FREE

       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.

       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       77 WRK-NOME         PIC X(30) VALUE SPACES.
       77 WRK-IDADE        PIC 9(03) VALUE ZEROS.
       77 WRK-SALARIO      PIC 9(08) VALUE ZEROS.

       PROCEDURE DIVISION.

       0100-RECEBE SECTION.

           DISPLAY "DIGITE O SEU NOME: "
           ACCEPT WRK-NOME

           DISPLAY "DIGITE SUA IDADE: "
           ACCEPT WRK-IDADE

           DISPLAY "DIGITE SEU SALARIO: "
           ACCEPT WRK-SALARIO

           PERFORM 0200-MOSTRA.

       0200-MOSTRA SECTION.

           DISPLAY "=============================="
           DISPLAY "NOME: " WRK-NOME
           DISPLAY "IDADE: " WRK-IDADE
           DISPLAY "SALARIO: " WRK-SALARIO
           DISPLAY "=============================="

           PERFORM 0300-FINALIZAR.

       0300-FINALIZAR SECTION.

           STOP RUN.

       END PROGRAM HELLO.
