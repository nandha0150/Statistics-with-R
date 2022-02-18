#Calculating the factorial 

factorial(3)
#Binomial coeff
choose(9,2)

#Week 4 
# Relative frequency - dice rolling and no. of occurences of 2

dice10 = sample(c(1,2,3,4,5,6), size= 10, replace = T)
dice2 = length(dice10[(dice10==2)])
rel_freq= dice2 / length(dice10)

dice2_or_6 = length(dice10[(dice10==2) | (dice10==6)])

rel_freq_2_or_6 = dice2_or_6 / length(dice10)

#R exercises

name = readline(prompt="Input your name: ")
age =  readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)


#Cumulative sum

print(cumsum(c(1,2,3,5,6)))
# soln: 1  3  6 11 17 

print(rev(cumsum(c(1,2,3,5,6))))

# generate 10 random nos
print(round(runif(10,0,100)),0)
print(sample(1:100, size =15, replace = F))

x<-10
y<-20

z=x*y
myvec <- c(x,y,z)
print(c(x,y,z))
print(max(c(x,y,z)))
#variance
print(var(myvec))

rainfall <- c(0.1,0.6, 33.8, 1.9, 9.6, 4.3, 33.7, 0.3, 0.0, 0.1)

print(which.max(rainfall)) # find the maximum
print(sd(rainfall)) # standard deviation
print(mean(rainfall)) # calculate the mean value of rainfall

