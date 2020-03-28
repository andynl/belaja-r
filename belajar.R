i <- 1

while(i < 10){
  print(i*2)
  i <- i +1
}

for(i in 1:10){
  print(i)
}

for (i in names) {
  print(paste("halo", i))
}

luas_lingkaran <- function(r){
  pi <- 3.14
  luas <- pi*r^2
  return(luas)
}

luas_segitiga <- function(alas,tinggi){
  return(alas*tinggi/2)
}

hw <- function(){
  print("hello world")
}

berhitung <- function(n){
  for (i in 1:n) {
    print(i)
  }
}

names = c("andy", "lenovo", "laptop")

m = matrix(1:12, nrow = 3)

a = array(1:24, c(3,4,2))

users <- data.frame(
  name = names,
  gender = c("male", "female", "female"),
  age = c(10,20,30)
)

l = list(a,names,users)

dataset <- read.csv('dataset-kelahiran.csv')

write.csv(dataset, 'dataset_new.csv')
