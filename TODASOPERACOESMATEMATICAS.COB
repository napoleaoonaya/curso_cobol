       IDENTIFICATION                  DIVISION.
       PROGRAM-ID. TODASOPERACOESMATEMATICAS.
       AUTHOR. NAPOLEAO.
       ENVIRONMENT                     DIVISION.
       CONFIGURATION                   SECTION.
       SPECIAL-NAMES.    
           DECIMAL-POINT               COMMA.
       DATA                            DIVISION.
       WORKING-STORAGE                 SECTION.
       01  WRK-NOME     PICTURE X(20) VALUE SPACES.
       01  WRK-SALDO    PICTURE 9(5)  VALUE ZEROS.
       01  WRK-SALDO-DP PICTURE Z.ZZZ.ZZZ.Z99,99.

       PROCEDURE                       DIVISION.
       
           DISPLAY "INFORME SEU SALDO".
           ACCEPT WRK-SALDO.
           DISPLAY "INFORME SEU NOME".
           ACCEPT WRK-NOME.

           DISPLAY "SOMANDO 300 REAIS NO SALDO!".
           ADD 300 TO WRK-SALDO.
               MOVE WRK-SALDO TO WRK-SALDO-DP.
           DISPLAY WRK-SALDO-DP.

           DISPLAY "SUBTRAINDO 100 REAIS NO SALDO!".
           SUBTRACT 100 FROM WRK-SALDO.
               MOVE WRK-SALDO TO WRK-SALDO-DP.
           DISPLAY WRK-SALDO-DP.

           DISPLAY "DOBRANDO O SALDO!".
           MULTIPLY WRK-SALDO BY 2 GIVING WRK-SALDO.
               MOVE WRK-SALDO TO WRK-SALDO-DP.
           DISPLAY WRK-SALDO-DP.

           DISPLAY "DIVIDINDO POR TRES O SALDO!".
           DIVIDE WRK-SALDO BY 3 GIVING WRK-SALDO.
               MOVE WRK-SALDO TO WRK-SALDO-DP.
           DISPLAY WRK-SALDO-DP.

           STOP RUN.