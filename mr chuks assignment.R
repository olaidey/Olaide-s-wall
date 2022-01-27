movie_details <- list("movie_name" =c("citation","up North","Merry Men","Sugar Rush","Kaabil","PK","Veer","Dangal","Chief Daddy","Pad Man"),"Actor_Name"=c("Temi","Banky","sola","Toke","Hrithik","Aamir","Salman","Zaira","Funke","Akshay"),"Release_Year"=c(2018,2017,2015,2019,2020,2017,2020,2015,2016,2017))
movie_details
movie_details2<-data.frame("SN"=1:10,"movie_name" =c("citation","up North","Merry Men","Sugar Rush","Kaabil","PK","Veer","Dangal","Chief Daddy","Pad Man"),"Actor_Name"=c("Temi","Banky","sola","Toke","Hrithik","Aamir","Salman","Zaira","Funke","Akshay"),"Release_Year"=c(2018,2017,2015,2019,2020,2017,2020,2015,2016,2017))
movie_details2
movie_name =c("citation","up North","Merry Men","Sugar Rush","Kaabil","PK","Veer","Dangal","Chief Daddy","Pad Man")
Actor_Name=c("Temi","Banky","sola","Toke","Hrithik","Aamir","Salman","Zaira","Funke","Akshay")
Release_Year=c(2018,2017,2015,2019,2020,2017,2020,2015,2016,2017)
movie_details3<-array(c(movie_name,Actor_Name,Release_Year),dim=c(10,3))
movie_details3
