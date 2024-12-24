1+4
LETTERS (20)
letters (20)
LETTERS[20]
letters[20]
matrix(1:10,5,4)
setwd()
#Euler project
"I am trying out the first question in the Euler Project"
"question 1 - sum of multiples of 3 or 5 below 1000"
#I can't do this instantly, so first I will be trying to sum of the numbers from 1-10
total=0
for n=1000
for n in 1:1000
for (n in 1:1000)
{total=total+n  
}
print total
print (total)
#the value I got was wrong, the answer should be 500500, I have 1000 more.
total=0
for(n in 1:1000)
{total=total+n}  
print (total)

#I want to check why the previous one was wrong. 
#I think I know what it is. I initially put n=1000. 
#This means, an extra 1000 is added into the total.
#So this is me testing that out.

total=0
n=1000
For (n in 1:1000)
For(n in 1:1000)
for n=1000

total=0
for n=1000
for n in 1:1000
for (n in 1:1000)
{total=total+n  
}
print total
print (total)
#can't figure out what went wrong, but I know how to do the loop correctly
total=0
for (n in 1:1000)
{total=total+n}
print (total)
#the answer is different again
total=0
n=0
for (n in 1:1000)
{total=total+n}  
print (total)
total=0
n=1000
for (n in 1:1000)
{total=total+n}  
print (total)

#"the reason is not initially assigning it a 1000"
#but I shall move on with the question

#next step is trying to get the total of the multiples of 3
total=0
for (n in 1:1000)
if (n/3)%%1=0
{total=total+n}
print (total)

32%/%5
32%%5
#the previous technique complicates things, so I am trying out something else

total=0
for (n in 1:1000)
if n%%3=0
{total=total+n}
print (total)

#I should use "==" instead of "=" to comapre values
#The sign that is used to assign things is "="

total=0
for (n in 1:1000)
if (n%%3)==0
{total=total+n}
print (total)

total=0
for(n in 1:1000)
if (n%%3==0) 
  {total=total+n}
print (total)
#when using if, it is better to put the condition and the output in two different lines.
#the condition is in '()', but the output is in '{}'

#next step include the multiples of 5 as well

total=0
for(n in 1:1000)
if (n%%3==0) 
{total=total+n}
else {if(n%%5==0){total1=total1+n}}


total=0
total1=0
for(n in 1:1000)
  if (n%%3==0) 
  {total=total+n}
else 
{if (n%%5==0){total1=total1+n}}

#I feel like i confused myself
#so now, instead of directly adding multiples of 5 into this as well
#I will first try for a else
#the remaining numbers will be just listed out



#I want to try it again
#step 1 - list out the numbers 1-1000
x=c()
for (n in 1:1000)
x=c(x,n)  
print x
print (x)

#step 2 - list out the multiples of 3
x=c()
for (n in 1:1000)
if (n%%3)==0  
if (n%%3==0)
{x=c(x,n)}  
print (x)

x=1
x=c()
x=c()
x=c(x,1)
rm(x)

x=c()
for (n in 1:1000)
if (n%%3==0)  
{x=c(x,n)}  
print (x)

#step3 - sum of the numbers from 1-1000
rm(x)
rm(total)
rm(n)

total=0
for (n in 1:1000)
{total=total+n}  
print (total)

#step 4 - sum of the multiples of 3 from 1-1000

total=0
for (n in 1:1000)
if (n%%3==0)  
{total=total+n}  
print (total)

#step 5 - sum of the multiples of 3 is total, 
#while the multiples of 5, which are not included int he multiples of 3 is total1

total=0
for (n in 1:1000)
# this is too difficult, 
#I will first list them - the multiples of 5, which are not multiples of 3
  if (n%%3==0)
  {total=total+n}    
print (total)

#listing out the multiples of 5, which are not multiples of 3

total=0
x=c()
for(n in 1:1000)
if(n%%3==0)  
{total=total+n}  
else {x=c(x,n)}
print (total)
print (x)


rm(x)
rm(total)


total=0
x=c()
for(n in 1:1000)
if (n%%3==0)  
{total=total+n}  
else {x=c(x,n)}
print (total)


rm(total,x)

total=0
x=c()
for (n in 1:1000)
{if(n%%3==0)
{total=total+n}
  else{x=c(x,n)}}  
print(total,x)
print(total)
print(x)

#step5a - total=multiples of 3, total1=multiples of 5 not multiples of 3

rm(total,x)
total=0
total1=0
for(n in 1:1000)
{if (n%%3==0)
{total=total+n}
  else if (n%%5==0)
  {total1=total1+n}}  
print (total,total1)
print(total)
print (total1)

#step 6 - answer to the question 
#sum of multiples of 3 and 5 until thousand
#additional - list out the remaining numbers

rm(n,total,total1)

total=0
x=c()
for (n in 1:1000)
if (n%%3==0)
{total=total+n}
else if (n%%5==0)
{total=total+n}
else {x=c(x,n)}

#attempt 2
rm(n,total,total1)

total=0
x=c()
for {(n in 1:1000)
  if (n%%3==0)
  {total=total+n}
else if (n%%5==0)
{total=total+n}
else {x=c(x,n)}}


#attempt 3 - copied from the correct one and attmept to extend it
rm(total,x)
total=0
for(n in 1:1000)
{if (n%%3==0)
{total=total+n}
  else if (n%%5==0)
  {total=total+n}}  
print(total)

#attempt 4 - previous attempt extra 1000
rm(total,n)
total=0
for(n in 1:1000)
{if (n%%3==0)
{total=total+n}
  else if (n%%5==0)
  {total=total+n}}  
print(total)
print (n)

#attempt 5 - trying to find where the error
rm(total,n)
total=0
for(n in 1:1000)
{if (n%%3==0)
{total=total+n
print (n)}
  else if (n%%5==0)
  {total=total+n
  print (n)}}  
print(total)
print (n)

#final answer - number below 1000
rm(total,n)
total=0
for(n in 1:999)
{if (n%%3==0)
{total=total+n
print (n)}
  else if (n%%5==0)
  {total=total+n
  print (n)}}  
print(total)

#additional - list out the remaining numbers
rm(total,n)
total=0
for(n in 1:999)
{if (n%%3==0)
{total=total+n
print (n)}
  else if (n%%5==0)
  {total=total+n
  print (n)}
  else {print (n)}}  
print(total)

#output a bit too confusing
rm(total,n)
total=0
for(n in 1:999)
{if (n%%3==0)
{total=total+n}
  else if (n%%5==0)
  {total=total+n}
  else {print (n)}}  
print(total)