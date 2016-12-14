************************************************************************
file with basedata            : cr147_.bas
initial value random generator: 27256600
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  89
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        0       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  10  13
   3        3          3           6   9  10
   4        3          3           5  12  13
   5        3          2           7   8
   6        3          1           7
   7        3          2          11  14
   8        3          2           9  17
   9        3          2          14  16
  10        3          2          11  15
  11        3          2          16  17
  12        3          3          14  16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       4    6    3
         2     4       3    6    2
         3     5       2    1    2
  3      1     1       6    1    8
         2     2       6    1    7
         3     3       2    1    7
  4      1     3       6    6    8
         2     4       4    4    7
         3     4       4    2    8
  5      1     2       7    4    6
         2     2       6    5    7
         3     3       5    4    6
  6      1     4       3    5   10
         2     5       3    4   10
         3    10       3    4    9
  7      1     1       4    6    4
         2     6       3    4    3
         3     6       3    3    4
  8      1     1       9    6    4
         2     3       7    4    4
         3     3       8    3    4
  9      1     1       3    7    7
         2     1       2    8    5
         3     4       1    7    5
 10      1     1       6    7    7
         2     1       5    8    6
         3     2       5    4    5
 11      1     1       8    8    8
         2     2       8    7    8
         3     7       7    7    7
 12      1     2       8    4    7
         2     4       8    4    6
         3     5       7    4    5
 13      1     7       6    8    9
         2     7       7    6    9
         3     8       6    3    7
 14      1     2       8    6    4
         2     4       6    5    4
         3     8       1    4    3
 15      1     5       5    8    4
         2     7       5    5    4
         3     8       5    5    2
 16      1     3       2   10    6
         2     4       1   10    6
         3    10       1    9    5
 17      1     1       5    8    7
         2     1       5    9    6
         3     3       4    6    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   21   86   93
************************************************************************