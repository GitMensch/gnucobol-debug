       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATATYPES.
       AUTHOR. BRUNO PACHECO.
      ************************************************
      * DISPLAYING ALL COBOL DATATYPES               *
      ************************************************

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-GROUP.
           05 WS-INTEGER           PIC 9(2) VALUE 45.
           05 WS-DECIMAL           PIC S9(3)V9(2) VALUE -123.45.
           05 WS-UNSIGNED-DECIMAL  PIC 9(3)V9(2) VALUE 123.45.
           05 WS-ALPHABETIC        PIC A(6) VALUE 'ABCDEF'.
           05 WS-ALPHANUMERIC      PIC X(5) VALUE 'A121$'.
           05 WS-FORMATED-DECIMAL  PIC $$$,$$9.99 VALUE 699.
           05 WS-FORMATED-INTEGER  PIC ZZZZZZZZZ9 VALUE 221.
           05 WS-SUBGROUP.
              10 WS-SUBGROUP-F     PIC X(20) VALUE IS ALL 'f'.
              10 WS-SUBGROUP-L     PIC X(20) VALUE IS ALL 'l'.
              10 WS-SUBGROUP-B     PIC X(20) VALUE IS ALL 'b'.

       PROCEDURE DIVISION.

       0001-START.
           DISPLAY WS-GROUP.
           DISPLAY WS-INTEGER.
           DISPLAY WS-DECIMAL.
           DISPLAY WS-UNSIGNED-DECIMAL.
           DISPLAY WS-ALPHABETIC.
           DISPLAY WS-ALPHANUMERIC.
           DISPLAY WS-FORMATED-DECIMAL.
           DISPLAY WS-FORMATED-INTEGER.
           DISPLAY WS-SUBGROUP.
           DISPLAY WS-SUBGROUP-F.
           DISPLAY WS-SUBGROUP-L.
           DISPLAY WS-SUBGROUP-B.
           DISPLAY "END DISPLAYING".
           STOP RUN.
       0001-END.

       END PROGRAM DATATYPES.