************************************************************************
file with basedata            : md145_.bas
initial value random generator: 1882630823
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       24        8       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  12
   3        3          2           5  10
   4        3          3           8  12  13
   5        3          3           6   7   8
   6        3          2           9  15
   7        3          3          11  12  13
   8        3          1           9
   9        3          1          11
  10        3          3          11  13  15
  11        3          1          14
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       8    0    2    0
         2     7       7    0    0    8
         3    10       6    0    2    0
  3      1     1       0    5    0    7
         2     5       0    2    1    0
         3     9       0    2    0    7
  4      1     4       3    0    0    7
         2     7       2    0    0    7
         3    10       0    1    2    0
  5      1     7       7    0    4    0
         2     7       0    7    0    8
         3     7       6    0    0    7
  6      1     3       0    5    5    0
         2     5       5    0    5    0
         3     9       1    0    0    6
  7      1     2       0    7    4    0
         2     6       0    6    4    0
         3     9       4    0    0    7
  8      1     5       6    0    2    0
         2     6       0    5    0    6
         3     8       2    0    1    0
  9      1     3       5    0    7    0
         2     7       0    9    5    0
         3     8       4    0    0    7
 10      1     4       5    0    0    7
         2     6       4    0    0    4
         3    10       2    0    0    1
 11      1     6       7    0    4    0
         2     7       0    7    3    0
         3     7       3    0    3    0
 12      1     2       0    9    5    0
         2     6       8    0    0    9
         3     8       0    6    0    6
 13      1     1       0    9    0    8
         2     8       5    0    0    6
         3    10       0    7    4    0
 14      1     2       3    0    3    0
         2     6       2    0    3    0
         3     8       0    5    2    0
 15      1     6       0    7    7    0
         2     8       0    4    5    0
         3     9       4    0    0    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10    9   39   64
************************************************************************
