?list
employeid=c(101,102,103,104)
employename=c("ramesh,suresh,teena," meena")
numberofemployes=4
employelist=(employeid,employename,numberofemploye)
print(employelist)


help(data.frame)

uid=c(1,2,3,4,5)
uname=c("rv","acharya","lpu","cu","bhara")
strength=c(200,350,600,400,500)
result=c(98,99,97,99,98)
location=c("banglore","banglore","jalandhar","chandigarh","mohali")
uni_data=data.frame("ID"=uid,"NAME"=uname,strength,result,location)
print(uni_data)
str(uni_data)
summary(uni_data)