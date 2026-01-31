       IDENTIFICATION DIVISION.
       PROGRAM-ID. SIMPLEINTEREST.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 PRINCIPAL   PIC 9(7)V99.
       01 RATE        PIC 9(3)V99.
       01 TIME        PIC 9(3)V99.
       01 INTEREST    PIC 9(7)V99.

       PROCEDURE DIVISION.
           DISPLAY "Enter Principal: "
           ACCEPT PRINCIPAL
           DISPLAY "Enter Rate: "
           ACCEPT RATE
           DISPLAY "Enter Time: "
           ACCEPT TIME

           COMPUTE INTEREST = (PRINCIPAL * RATE * TIME) / 100
           DISPLAY "Interest = " INTEREST
           STOP RUN.

