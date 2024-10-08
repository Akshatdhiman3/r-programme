num1=as.integer(readline("Enter num1 :"))
num2=as.integer(readline("Enter num2 :"))
ch=readline("Enter the operator :")
switch (
  ch,
  "+"=paste("result",num1+num2),
  "-"=paste("result",num1-num2),
  "*"=paste("result",num1*num2),
  "/"=paste("result",num1/num2),
  "%%"=paste("result",num1%%num2),
)
print(result)

switch(4,"one","two","three","five","four")
