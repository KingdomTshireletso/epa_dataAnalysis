numbers <- c(2,4,6,8,10,12,14,16,18,20)
sqrt(numbers)
sqrt(sum(numbers))
variables <- c(1:50)
animals <- seq(2,50,2)
sum(animals)
sqrt(animals)
sqrt(sum(animals))
?sample
seq(2,100,3)
sample(numbers, size = 10)
sample(animals, size = 20)
sample(animals,sizes =10,prob = 2, replace = 4)
sample(animals,size = 5)
farms <- c(1:100)
sample(farms,)

# project - auditing of farms 
farms <- c(1:111)
propFarms<-0.13

set.seed(11111)
sample(x=farms, size = as.integer(length(farms)*propFarms))




