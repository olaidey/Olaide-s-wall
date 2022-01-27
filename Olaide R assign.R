data('USArrests')
head(USArrests)
nrow(USArrests)
ncol(USArrests)
attach(USArrests)
Murder.Assault=subset(USArrests,select=c(Murder,Assault))
Murder.Assault
attach(Murder,Assault)
analysis=lm(Murder~Assault)
analysis
summary(analysis)
#####INTERPRETATION:Its significant,since p-value is less than 0.05,their is 
relationship between Murder and Assualt.

Murder.UrbanPop=subset(USArrests,select=c(Murder,UrbanPop))
Murder.UrbanPop
attach(Murder.UrbanPop)
analysis=lm(UrbanPop~Murder)
analysis
summary(analysis)
######INTERPRETATION:Its not significant,since P-value is greater than 0.05,their is no relationship between Murder end UrbanPop



#### 2
data('mtcars')
head(mtcars)
nrow(mtcars)
ncol(mtcars)
attach(mtcars)
mpg.gear=subset(mtcars,select=c(mpg,gear))
mpg.gear
attach(mpg.gear)
analysis=lm(mpg~gear)
analysis
summary(analysis)
#####INTERPRETATION:Its significant,since p-value is less than 0.05,their is significant relationship between mpg and gear


wt.vs=subset(mtcars,selest=c(wt,vs))
wt.vs
attach(wt.vs)
analysis=lm(wt.vs)
analysis
summary(analysis)
#######INTERPRETATION:Its significant,since p-value is less than 0.05,their is significant relationship between wt and vs


