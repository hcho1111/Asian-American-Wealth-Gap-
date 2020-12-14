gen whitecollar =  a_mjocc ==  1 |  a_mjocc == 2 |  a_mjocc == 3 | a_mjocc == 4 | a_mjocc == 5

gen bluecollar =  a_mjocc ==  0 |  a_mjocc == 6 |  a_mjocc == 7 | a_mjocc == 8 | a_mjocc == 9 | a_mjocc == 10 | a_mjocc == 11 | a_mjocc == 12 | a_mjocc == 13 | a_mjocc == 14 

regress y educ age age2 whitecollar asian white

by asian white other, sort: regress y educ age age2 whitecollar
