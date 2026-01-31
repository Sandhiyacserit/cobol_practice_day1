       IDENTIFICATION DIVISION.
       PROGRAM-ID. ACCSTATUS.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ACCOUNT-STATUS     PIC X.
          88 ACTIVE          VALUE 'A'.
          88 INACTIVE        VALUE 'I'.

       PROCEDURE DIVISION.
           DISPLAY "ENTER ACCOUNT STATUS (A/I): "
           ACCEPT ACCOUNT-STATUS

           IF ACTIVE
               DISPLAY "ACCOUNT ACTIVE"
           ELSE
               DISPLAY "ACCOUNT INACTIVE"
           END-IF

           STOP RUN.
