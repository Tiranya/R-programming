1+1
#project euler - question_2
#sum of the even numbers of the fibonacci sequence lower than 4,000,000
#step1 - constructing the sequence

n1=0
n2=1
n3=n1+n2
x=c(n1,n2,n3)

while(n3<100)
{n1=n2  
n2=n3
n3=n1+n2
x=c(x,n3)}
print (x)

#got the fibonacci sequence, but the result has one extra number. the Final that wwe need is 89
#but since this is still lower than 100 the loop will still continue for one final round. 
#I guess the way to do it is to lower the limit

#step11 - attempt_2
rm(n1,n2,n3,x)
n1=0
n2=1
n3=n1+n2
x=c(n1,n2,n3)

while (n3<80)
{(n1=n2)  
(n2=n3)  
(n3=n1+n2)  
x=c(x,n3)  
}
print (x)
