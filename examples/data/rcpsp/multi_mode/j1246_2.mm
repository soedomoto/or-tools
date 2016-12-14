************************************************************************
file with basedata            : md110_.bas
initial value random generator: 577854709
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  92
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       17        6       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          2           5   9
   4        3          3           5   6   9
   5        3          3          11  12  13
   6        3          3           7  10  13
   7        3          1           8
   8        3          1          12
   9        3          3          11  12  13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       4    8   10    5
         2     5       3    7    6    2
         3    10       3    7    2    2
  3      1     3       6    9    8    3
         2     6       6    7    7    2
         3     9       3    3    3    2
  4      1     1       6    9    6    9
         2     1       6   10    6    8
         3     2       4    9    6    1
  5      1     3       3    5   10    6
         2     8       2    3    7    6
         3     9       2    2    6    6
  6      1     3       5    6    2    6
         2     5       4    4    2    6
         3    10       4    2    2    6
  7      1     3       3    5    6    8
         2     7       3    5    5    8
         3    10       2    5    3    6
  8      1     3       5    9   10    4
         2     5       3    9   10    4
         3     8       1    9   10    3
  9      1     3       8    6    6    7
         2     3       8    7    6    5
         3     6       8    4    6    2
 10      1     3       7    2    4    6
         2     4       7    2    3    4
         3     8       6    2    3    4
 11      1     5       4    4    6    7
         2     8       4    3    6    2
         3     8       4    4    5    4
 12      1     4       3   10    9   10
         2     5       3    5    6    7
         3     9       3    2    6    5
 13      1     1       5    6    6    9
         2     2       5    5    5    6
         3     3       2    3    5    2
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   18   70   61
************************************************************************