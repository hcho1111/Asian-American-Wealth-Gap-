gen NIU = a_mjocc == 0
gen Executives = a_mjocc == 1 | a_mjocc == 2 
gen Services = a_mjocc == 3 | a_mjocc == 4 | a_mjocc == 5
gen Labor = a_mjocc == 6 | a_mjocc == 7 | a_mjocc == 8 | a_mjocc == 9 | a_mjocc == 10



regress y educ age age2 Executives Services Labor asian white
by asian white other, sort: regress y educ age age2 Executives Services Labor
