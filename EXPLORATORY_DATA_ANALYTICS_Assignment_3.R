#Problem 1, 

#44.7% students use wikipedia so prob value should be 0.447
#total size of the students is 31. 

#a
dbinom(17,prob = 0.447,size = 31,)

#b
pbinom(13,prob = 0.447,size = 31,)

#c
pbinom(11,prob = 0.447,size = 31,lower.tail = F)

#d
pbinom(14,prob = 0.447,size = 31,lower.tail = F)

#e
#it will take continous values from 16 to 19
sum(dbinom(16:19,prob = 0.447,size = 31,))

