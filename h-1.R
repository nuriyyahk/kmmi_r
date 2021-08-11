2+3
2*3
sqrt(36)
log10(100)
10%%3

# Tanda untuk penulisan
sebuah_data <- 20 # assign 20 to 'a'
sebuah_data = 20
20 -> sebuah_data # assign 20 to 'a'
20 = sebuah_data

# Package dan library 
library(paket)
print(datanya)
data pertama = 1 + 1
datapertama = 1+1
print(datapertama)

install.packages("nama package") # string
install.packages(c("pakg1","pakg2")) #string
c("pakg1","pakg2")
length(c("pakg1","pakg2")) == 2

#Cara memanggil pacakge
install.packages()
remove.packages()
old.packages()
update.packages()
detech()

install.packages("dplyr")
dplyr::count()

#Fungsi dasar
teks1 <- "aku adalah anak gembala"
teks2 <- "selalu riang serta gembira"

teks12 <- paste(teks1,teks2,sep = ",")
teks12

teks3 <-paste(teks1,teks2)
teks3

teks0 <- paste0(teks1,teks2)
teks0

teks <- paste0(teks1," ",teks2)
teks

#fungsi if dan else
Tim_A = 40
Tim_B = 90
if (Tim_A > Tim_B) {
  print ("Tim A menang")
}else {"Tim B menang"}

#Fungsi for-loop
ul <- rnorm (30)
print("This loop calculates the square of the first 10 elements of vector ul")

#Intalizw 'usq'
usq <- 0

for (i in 1:10) {
  # i-th element of 'u1' squared into ''
}
  
  #fungsi apply family
  X <- matrix(rnorm (30), nrow = 5, ncol = 6) #matrix 5x6
  apply(X,2,sum)
  
  A <- c(1:5)
  B <- c(6:20)
  C <- c(7:15)

  MyList <- list(A,B,C)
  lapply(X = Mylist, FUN = "[",2)
  
  lapply(MyList,"[",1)
  
  lapply(airquality, class)
  sapply(airquality, class)

  
  #Vectors
  a <- c(2,7,3,-2,4)
  b <- c("one","two","three")
  c <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE)
  print(a[c(5)])

  #List
  d <- list(name="Fred", age=25, height=159.7)
  e <- list("saya",5.4,1,FALSE)
  
  print(d[1])
print(e['age']) 

#Data frame
id <- c(1,2,3,4) #vector kolom id
names <- c("ani","budi","dora","sita") #vector kolom name
score <- c(80,78.3,88,90) #vector kolom score

#membuat data frame dari data vektor
mydata <- data.frame(id,names,score)

#menambah nama kolom
names(mydata) <- c("ID","NAMA", "NILAI")
print(mydata)