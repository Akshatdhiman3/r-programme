#1
for(i in 1:10)
{
  if(i>5)
  {
    break
  }
print(i)
}


#2
for(i in 1:10)
{
  if(i==5)
  {
   next
  }
  print(i)
}
