#Data frame
no <- c(1,2,3,4) #vector kolom nomor
names <- c("Johnny","Krisna","Aurell","Samara") #vector kolom name
bangun <- c(09.00,08.45,07.20,05.30) #vector kolom jam bangun
tidur <- c(00.35,23.30,21.10,20.00) #vector kolom jam tidur

#membuat data frame dari data vektor
mydata <- data.frame(no,names,bangun,tidur)

#menambah nama kolom
names(mydata) <- c("NO","NAMA", "JAM BANGUN", "JAM TIDUR")
print(mydata)