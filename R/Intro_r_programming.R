#First day of NCEAS class 

#write comments like this then ---- 
#to make a shortcut for creating sections in R script is 
#cntrl shift R

###R calculations with objects ----
##option - creates assginment operator <-

weight_kg<-c(55,25,12)
weight_lb<-weight_kg*2.2

#string data type ----
science_rocks<- "Yes, it does!"
science_rocks*weight_kg
class(weight_kg) #what data type this is
class(science_rocks)
is.numeric(science_rocks) #ask what vector is or object 
as.character(weight_kg) #forces to be turned into character
#we can see the aboved worked when it comes back in quotes

###creating vectors ----
mixed_vec<-c(5, "science", TRUE)
class(mixed_vec)
###creating lists ----
mixed_list<-list(5, "science",TRUE)

###use mean() ----
weight_mean<-mean(x=weight_lb)
?mean

### using data ##
bg_chem_dat <- read.csv("data/BGchem2008data.csv")
#.. is moving one out of pathway

###use subset operator ($) ----
head(bg_chem_dat$Station)
mean(bg_chem_dat$CTD_Temperature)
class(bg_chem_dat)

###packages are good to be familiar with
##tidyverse has different base r such as read_csv instead of read.csv

### to find packages 
#devtools::git
#Ropen sci 

##Camiles session####




























