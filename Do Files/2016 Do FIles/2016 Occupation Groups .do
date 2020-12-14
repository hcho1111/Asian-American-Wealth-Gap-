gen whitecollar =  occupation ==  1 |  occupation == 2 |  occupation == 4 | occupation == 5

gen bluecollar =  occupation ==  0 |  occupation == 3 |  occupation == 6 | occupation == 7 | occupation == 8 | occupation == 9 | occupation == 10 | occupation == 11

regress y educ age age2 whitecollar asian white

by asian white other, sort: regress y educ age age2 whitecollar

