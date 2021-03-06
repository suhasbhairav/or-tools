************************************************************************
file with basedata            : cm137_.bas
initial value random generator: 27528
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  82
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33        4       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  13
   3        1          3           5   8  16
   4        1          2           5   7
   5        1          3           9  12  13
   6        1          3          10  11  15
   7        1          3           9  12  14
   8        1          2          10  14
   9        1          2          15  17
  10        1          1          17
  11        1          2          12  16
  12        1          1          17
  13        1          1          14
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       4    4    3    6
  3      1     3       6    2    4    2
  4      1     5       6    2    2    3
  5      1     8      10    8    2    8
  6      1     6       7    4    4    3
  7      1    10       4    1    8    3
  8      1     1       8    2    2    9
  9      1     5       7    4    6    8
 10      1     1       3   10    6    2
 11      1     3       4    5    7   10
 12      1     1       5    8    8    9
 13      1     4       8    9    3    3
 14      1     8       6    2    8    3
 15      1     7      10    1    7    6
 16      1     7       2    6   10    4
 17      1     5       6    3    4    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   14   84   88
************************************************************************
