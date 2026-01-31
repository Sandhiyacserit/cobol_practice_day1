       IDENTIFICATION DIVISION.
       PROGRAM-ID. DEPOSIT.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 BALANCE       PIC 9(6).
       01 DEPOSIT-AMT   PIC 9(6).

       PROCEDURE DIVISION.
           DISPLAY "Enter Current Balance: "
           ACCEPT BALANCE

           DISPLAY "Enter Deposit Amount: "
           ACCEPT DEPOSIT-AMT

           IF DEPOSIT-AMT > 0
               ADD DEPOSIT-AMT TO BALANCE
               DISPLAY "Updated Balance = " BALANCE
           ELSE
               DISPLAY "Invalid Deposit Amount"
           END-IF

           STOP RUN.
