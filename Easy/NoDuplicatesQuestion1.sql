Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:

Field | DataType
ID | Number
CITY | Varchar2(21)
STATE | Varchar2(21)
LAT_N | Number
LONG_W | Number

where LAT_N is the northern latitude and LONG_W is the western longitude.

----------------------------------------------------------------------------------------------------
SELECT  DISTINCT CITY FROM STATION WHERE ID%2=0;
