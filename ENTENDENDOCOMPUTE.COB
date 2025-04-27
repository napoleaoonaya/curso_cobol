       IDENTIFICATION                    DIVISION.
       PROGRAM-ID. ENTENDENDOCOMPUTE.
       ENVIRONMENT                       DIVISION.
       CONFIGURATION                   SECTION.
       SPECIAL-NAMES.    
           DECIMAL-POINT               COMMA.
       DATA                              DIVISION.
       WORKING-STORAGE                   SECTION.
      *ESSE PROGRAMA CÁLCULA A MÉDIA DE DUAS NOTAS, USANDO O COMPUTE 
       01  WRK-NOME    PICTURE X(20) VALUE SPACES.
       01  WRK-NOTA1   PICTURE S9(3)V9 VALUE ZERO.
       01  WRK-NOTA2   PICTURE S9(3)V9 VALUE ZERO.
       01  WRK-MEDIA   PICTURE Z9,9.

       PROCEDURE                         DIVISION.
           
           DISPLAY "INFORME O NOME DO ALUNO".
               ACCEPT WRK-NOME. 
           
           DISPLAY "INFORME A PRIMEIRA NOTA DO ALUNO".
               ACCEPT WRK-NOTA1.

           DISPLAY "INFORME A SEGUNDA NOTA DO ALUNO".
               ACCEPT WRK-NOTA2.    

           COMPUTE WRK-MEDIA = (WRK-NOTA1 + WRK-NOTA2) / 2.
           DISPLAY "A MÉDIA DO ALUNO: " WRK-NOME "É: " WRK-MEDIA.

           STOP RUN.