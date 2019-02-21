#Nama dokumen : BasicR.R
#Penulis      : M Shidiq Pamungkas
#Deskripsi    : Latihan Dasar-Dasar R

#Soal nomor 1
v_hobi_saya <- c("Sepak Bola", "Menulis", "Jalan-jalan")
v_hobi_saya

#Soal nomor 2
matrix_ganjil_saya <- matrix(c(1,3,5,7,9,11), byrow = T, nrow = 2)
matrix_ganjil_saya

#Soal nomor 3
df_harga_makanan <- data.frame(
  makanan = c("Pizza", "Bakso", "Roti", "Mie Instan"),
  harga = c(100000, 25000, 10000, 3000)
)
df_harga_makanan

#Soal nomor 4
my_list <- list(v_hobi_saya, matrix_ganjil_saya, df_harga_makanan)
my_list
