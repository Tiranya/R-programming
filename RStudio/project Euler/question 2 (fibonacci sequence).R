1+1
1+1
n1=0
n2=1
n3=n1+n2
y=0

while (n3<100)
{(n1=n2)
  (n2=n3)
  (n3=n1+n2)
  if (n3<100)
  {if(n3%%2==0)
  {y=y+n3}}}

print (y)

rm(n1,n2,n3,y)
n1=0
n2=1
n3=n1+n2
y=0

while (n3<4000000)
{(n1=n2)
  (n2=n3)
  (n3=n1+n2)
  if (n3<4000000)
  {if(n3%%2==0)
  {y=y+n3}}}

print (y)

seq(1:10,2)
x=(1:10,2)
x=seq(1:10 by 2)
x=seq(1,10,2)
print (x)
list(name="Fred",numeric=(1:5),matrix=(1:10))
list(name="fred",numeric=seq(1,5,2),matrix=matrix(1:10,2,5))
mylist=list(name="fred",numeric=seq(1,5,2),matrix=matrix(1:10,2,5))
str(mylist)
gender=as.factor(c(rep("male",20),rep("female",30)))
print(gender)                 
