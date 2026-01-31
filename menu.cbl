       IDENTIFICATION DIVISION.
       PROGRAM-ID. MENUPROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MENU-CHOICE   PIC 9.

       PROCEDURE DIVISION.
           DISPLAY "1. Deposit"
           DISPLAY "2. Withdraw"
           DISPLAY "3. Balance"
           DISPLAY "Enter Choice: "
           ACCEPT MENU-CHOICE

           EVALUATE MENU-CHOICE
               WHEN 1
                   DISPLAY "Deposit Selected"
               WHEN 2
                   DISPLAY "Withdraw Selected"
               WHEN 3
                   DISPLAY "Balance Displayed"
               WHEN OTHER
                   DISPLAY "Invalid Choice"
           END-EVALUATE

           STOP RUN.
