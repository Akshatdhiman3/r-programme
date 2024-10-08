userID=c(12,13,14)
username=c("akshat","anish","anmol")
userlocation=c("delhi","banglore","bombay")
user=data.frame("ID"=userID,"NAME"=username,"LOCATION"=userlocation,stringasfactor=TRUE)
user=rbind(user,c(15,"surbhi","india"))
print(user)
str(user)
summary(user)



user=cbind(user,"company"=c("a","b","c"))
print(user)

user=user[-c(1),]
print(user)
user=user[,-c(1)]
print(user)

length(user)
user