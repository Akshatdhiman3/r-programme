num=as.integer(readline("enter the num:"))
if(num>0)
{
  if(num%%2==0)
  {
    print("even +ve")
  }else{
    print("odd +ve")
  }
}else if(num<0){
  if(num%%2==0)
  {
  print("even -ve")
 }else{
  print("odd -ve")
 }
}else{
  print("num is zero")
}
