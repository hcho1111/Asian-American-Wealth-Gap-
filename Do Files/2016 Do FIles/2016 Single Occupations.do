gen NIU = occupation == 0
gen Executives = occupation == 1 | occupation == 2 
gen Services = occupation == 3 | occupation == 4 | occupation == 5  
gen Labor = occupation == 6 | occupation == 7 | occupation == 8 | occupation == 9 | occupation == 10



regress y educ age age2 Executives Services Labor asian white
by asian white other, sort: regress y educ age age2 Executives Services Labor
