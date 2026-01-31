       IDENTIFICATION DIVISION.
       PROGRAM-ID. ACCOUNTTYPE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ACCOUNT-TYPE-CODE   PIC X.

       PROCEDURE DIVISION.
           DISPLAY "Enter Account Type Code (S/C): "
           ACCEPT ACCOUNT-TYPE-CODE

           EVALUATE ACCOUNT-TYPE-CODE
               WHEN 'S'
                   DISPLAY "Savings Account"
               WHEN 'C'
                   DISPLAY "Current Account"
               WHEN OTHER
                   DISPLAY "Invalid Account Type"
           END-EVALUATE

           STOP RUN.
