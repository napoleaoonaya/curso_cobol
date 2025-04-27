       IDENTIFICATION                    DIVISION.
       PROGRAM-ID. DEFININDOVARIAVEL.
       ENVIRONMENT                       DIVISION.
       DATA                              DIVISION.
       WORKING-STORAGE                   SECTION.
      * 01  WRK-NOME    PICTURE X(20) VALUE "NAPOLEAO".
      * 01  WRK-SALDO   PICTURE S9(5) VALUE 1200. S DE SIGNAL + OU - 
      * 01  WRK-SALDO   PICTURE S9(5) VALUE 1200.
       01  WRK-NOME    PICTURE X(20) VALUE SPACES.
       01  WRK-SALDO   PICTURE S9(5) VALUE ZERO.

       PROCEDURE                         DIVISION.
           
           DISPLAY "CLIENTE".
           
           MOVE "NAPOLEAO" TO WRK-NOME.
           MOVE 1200       TO WRK-SALDO.

           DISPLAY WRK-NOME.
           DISPLAY "SALDO " WRK-SALDO.

           STOP RUN.