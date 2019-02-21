#Penambahan 1 + 1
1+1

#Pengurangan
10-5

#Perkalian
3*5

#Pembagian
10/8

#Pangkat
10^2

#Modulo
8%%3

#Square root
sqrt(16)

#Operasi Logika
x <- TRUE
#x = TRUE
!x
y <- FALSE

x & y
x && y
x | y
x || Y
xor(x, y)
isTRUE(x)
isFALSE(x)
my.string <- "Hello World!"
print(my.string)
my.string
rm(my.string)
class(5.6)
class(7L)
class(TRUE)
class("kata")

#Vektor
vector_numeric <- c(1,3,FALSE)
vector_character <- c("saya", 'cinta', 'Indonesia')
vector_logical <- c(TRUE, FALSE, TRUE)

#Menamai Vektor
suatu_vektor <- c("Shidiq Pamungkas", "CIO")
names(suatu_vektor) <- c("nama", "pekerjaan")
suatu_vektor

#Aritmatika Vektor
A_vector <- c(100000, 200000, 300000)
B_vector <- c(400000, 500000, 600000)
#Rata rata keuntungan dari vektor A dan vektor B per hari
total_vector <- (A_vector + B_vector )/2
#Keluaran 'total_vektor'
total_vector
#Membuat rata2
rata2_vector <- mean(A_vector)
rata2_vector
#Menampilkan angka utuh
options(scipen=rata2_vector)
rata2_vector

#jumlah keuntungan A
untung_A <- sum(A_vector)
options(scipen = untung_A)
untung_A

#Menyeleksi vektor
A_vector <- c(100000, 200000, 300000, 500000)
A_vector[3]
#nilai pertama dan ketiga dari A_vector
A_vector[c(1,3)]
A_vector[c(1:3)]

#Menyeleksi Vektor dengan logical comparison
A_vector <- c(100000, 200000, 300000, 500000, 600000)
names(A_vector) <- c("Senin", "Selasa", "Rabu", "Kamis", "Jumat")
#Nilai rata2 keuntungan
rata_rata_untung <- mean(A_vector)
rata_rata_untung
#Pada hari apa saja keuntungan toko A di atas Rata2
A_vector > rata_rata_untung

#Bagaimana membuat Matrix
my.matrix <- matrix(c(1:12), byrow = T , nrow = 3)
my.matrix

#Jumlah elemen tidak sesuai dengan kelipatan baris menampilkan warning namun tetap menyimpan
my.matrix_2 <- matrix(c(1:12), byrow = T, nrow = 5)
my.matrix_2

#Matrix Youtuer Indonesia dalam juta
ricis_official <- c(4.365, 565.183)
raditya_dika <- c(4.280, 541.246)
Calon_sarjana <- c(4.191, 842.819)

#Membuat matrix
matrix_youtuer_id <- matrix(c(ricis_official, raditya_dika, Calon_sarjana), byrow = T, nrow = 3)
matrix_youtuer_id
#Menamai matrix

#Vektor yang digunakan untuk penamaan kolom dan baris
parameter <- c("Jumlah Subscriber", "total views")
youtuber <- c("Ricis Official", "Raditya Dika", "Calon Sarjana")
#Menamai kolom
colnames(matrix_youtuer_id) <- parameter
rownames(matrix_youtuer_id) <- youtuber
#Melihat Matrix
matrix_youtuer_id

#Menghitung jumlah tiap kolom
colSums(matrix_youtuer_id)

#Menghitung jumlah tiap baris
rowSums(matrix_youtuer_id)

#Menambahkan kolom pada matrix
#Jumlah video
jumlah_video <- c(290, 724, 552, 300)
#Menggabungkan kolom jumlah video
cbind(matrix_youtuer_id, jumlah_video)


#Menambahkan baris pada matrix
Atta_Halilintar <- c(3.879, 267.432)
rbind(matrix_youtuer_id, Atta_Halilintar)
matrix_youtuer_id <- rbind(matrix_youtuer_id, Atta_Halilintar)
matrix_youtuer_id

#Menyeleksi elemen matrix
#Menyeleksi baris ke-1 kolom ke-2 dari matrix_youtuber_id
matrix_youtuer_id[1,2]
#Menyeleksi baris ke 3 dari matrix_youtuber_id
matrix_youtuer_id[3,]
#Menyeleksi kolom ke 2 dari matrix_youtuber_id
matrix_youtuer_id[,2]

#Aritmetika dalam matrix
matrix_youtuer_2 <- cbind(matrix_youtuer_id, jumlah_video)
matrix_youtuer_2

matrix_youtuer_2[,2]/matrix_youtuer_2[,3]

#Array
my.array <- array(c(1:24), dim = c(4, 3, 2))
my.array
my.array[2,,]
my.array[2:3,,]


#Data Frame
bmi <- data.frame(
  gender = c("Female", "Male", "Female"),
  single = c(F, F, T),
  height = c(155, 170, 165.5),
  weight = c(64, 65, 48.5),
  age = c(42, 38, 26)
)
#Melihat dan menyeleksi data frame
bmi
bmi$age
bmi[1,]

#Menginvestigasi struktur data frame
str(bmi)

#Mengurutkan data frame berdasarkan umur
bmi[order(bmi$age),]
bmi[order(bmi$age,decreasing = T),]

#Factor
edu <- rep(c("SD", "SMP", "SMK"), 3)
factor_edu <- factor(edu)

gender_vector <- c("Male", "Female", "Female", "Male", "Male")
factor_gender_vector <- factor(gender_vector)