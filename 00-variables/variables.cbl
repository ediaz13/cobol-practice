       IDENTIFICATION DIVISION.
       PROGRAM-ID. VariablesExample.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-NUMBER1         PIC 9(3) VALUE 100.
       01  WS-NUMBER2         PIC 9(3) VALUE 200.
       01  WS-SUM             PIC 9(4).
       01  WS-NAME            PIC A(20) VALUE 'John Doe'.
       01  WS-AGE             PIC 99 VALUE 30.
       01  WS-SALARY          PIC 9(5)V99 VALUE 50000.50.
       
       PROCEDURE DIVISION.
           DISPLAY 'Number 1: ' WS-NUMBER1.
           DISPLAY 'Number 2: ' WS-NUMBER2.
           ADD WS-NUMBER1 TO WS-NUMBER2 GIVING WS-SUM.
           DISPLAY 'Sum: ' WS-SUM.
           DISPLAY 'Name: ' WS-NAME.
           DISPLAY 'Age: ' WS-AGE.
           DISPLAY 'Salary: ' WS-SALARY.
           STOP RUN.
           