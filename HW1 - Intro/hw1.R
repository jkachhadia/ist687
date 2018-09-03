##################################################################
# Homework 1 – Submitted by Jay Kachhadia on August 30, 2018
# Portions of this code came from IST687: Introduction to Data Science
# but the comments are all original.

#StepA: Create a Vector
grades<-c(4.0,3.3,3.7) #defining the vector grades
courseName<-c("Bio","Math","History") #defining the vector courseName with name of the courses
BetterThanB<-3 #assigning value 3 to the variable BetterThanB


#StepB: Calculating statistics using R
averageGrades<-mean(grades) #calculating average grades and assigning it to a variable
total.length<-length(grades) #finding the length of grades vector and assigning it to total.length variable.
print(total.length) #printing the value of variable total.length
total<-sum(grades) #summing the grades vector and assigning it to total variable
averageRecompute<-total/total.length #recomputing the average using the above assigned variables

#stepC: Using the max/min functions in R
maxG<-max(grades) #finding the maximum of grades vector and assigning it to maxG variable
minG<-min(grades) #finding the minimum of grades vector and assigning it to minG variable

#stepD: Vector Math
betterGrades<-grades+0.3 #creating a new variable having addition of 0.3 to every member of grades vector
averagebetterGrades<-mean(betterGrades) #finding the average of betterGrades vector and assigining it to a variable

#stepE: Using Conditional if statements 
if (maxG>3.5) "Yes" else "No" #Conditional operation on If maxG is greater than 3.5
if (minG>BetterThanB) "Yes" else "No" #Conditional operation on If minG is greater than BetterThanB variable

#stepF: Accessing an element in a vector
print(courseName[2]) #printing the second class in the courseName vector.



