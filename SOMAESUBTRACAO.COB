       IDENTIFICATION                  DIVISION.
       PROGRAM-ID. SOMAESUBTRACAO.
       AUTHOR. NAPOLEAO.
       ENVIRONMENT                     DIVISION.
       DATA                            DIVISION.
       WORKING-STORAGE                 SECTION.
       01  WRK-NOME     PICTURE X(20) VALUE SPACES.
       01  WRK-SALDO    PICTURE 9(5)  VALUE ZEROS.
       PROCEDURE                       DIVISION.
           DISPLAY "INFORME SEU SALDO".
           ACCEPT WRK-SALDO.

           DISPLAY "SOMANDO 300 REAIS NO SALDO!".
           ADD 300 TO WRK-SALDO.
           DISPLAY WRK-SALDO.

           DISPLAY "SUBTRAINDO 100 REAIS NO SALDO!".
           SUBTRACT 100 FROM WRK-SALDO.
           DISPLAY WRK-SALDO.

           STOP RUN.
