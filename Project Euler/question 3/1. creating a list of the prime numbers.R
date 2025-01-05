#Creating a list of prime numbers
#written by: Tiranya Illanga Mudali
#first written: 5 January 2025
#
#I have tried it several times before, this is me trying a fresh script for this.
#previous code
n=1
x=2
y=c()
z=0
count=0
for (n in 1:10)
{for (x in 1:n){
  if (n%%x==0)
  {z <- n}}
  if (z==n)
  {y=c(y,z)
  count=count+1}
  if(count==5)
  {break}}
print (y)
#output - [1] 1 2 3 4 5
#
#repeat to get a higher count
n=1
x=2
y=c()
z=0
count=0
for (n in 1:10)
{for (x in 1:n){
  if (n%%x==0)
  {z <- n}}
  if (z==n)
  {y=c(y,z)
  count=count+1}
  if(count==10)
  {break}}
print (y)
#output - [1]  1  2  3  4  5  6  7  8  9 10
#
#This just gives out all the numbers, not the prime numbers
#
#error correction
#error - filtering out the prime numbers
#I have identified the error, 
#error is in including the 1 in the range of x
#when 1 is included in the all the numbers will be there 
#because everything is divisible with 1
#Another is that, going until n is not needed,
#because, eg:(1x4)(2x2) (4x1) everything is in pairs, 
#so going until the sqrt of n is enough
#corrected code 1
n=1
x=2
y=c()
z=0
count=0
for (n in 1:10)
{for (x in 2:sqrt(n)){
  if (n%%x==0)
  {z <- n}}
  if (z==n)
  {y=c(y,z)
  count=count+1}
  if(count==5)
  {break}}
print (y)
#output - [1] 1 2 4 6 8
#
#I got the opposite result
#corrected code 2
n=1
x=2
y=c()
z=0
a=c()
count=0
for (n in 1:10)
{for (x in 2:sqrt(n)){
  if (n%%x==0)
  {z <- n}}
  if (z==n)
  {y=c(y,z)}
  else{a=c(a,z)
  count=count+1}
  if(count==10)
  {break}}
print (a)
#
#The error is in z, coz z is not put to 0, after each loop
#corrected code 3
n=1
x=2
y=c()
z=0
a=c()
count=0
for (n in 1:10)
{for (x in 2:sqrt(n)){
  z=0
  if (n%%x==0)
  {z <- n}}
  if (z==n)
  {y=c(y,z)}
  else{a=c(a,z)
  count=count+1}
  if(count==10)
  {break}}
print (a)
#
#corrected code 4
n=1
x=2
y=c()
z=0
count=0
for (n in 1:10)
{for (x in 2:sqrt(n)){
  z=0
  if (n%%x==0)
  {z <- n}}
  if (z==n)
  {y=c(y,z)}
  if(count==10)
  {break}}
print (y)
#output - [1] 1 2 4 6 8 9
#error - in the position of the z
#this causes the z to always go back to 0, b4 it goes out of the loop
#
#corrected code 5
n=1
x=2
y=c()
z=0
count=0
for (n in 1:10)
{z=0
for (x in 2:sqrt(n)){
  if (n%%x==0)
  {z <- n}}
if (z==n)
{y=c(y,z)}
if(count==10)
{break}}
print (y)
