# 📚 SOAL LATIHAN & UJIAN PRAKTEK PEMROGRAMAN DART (BAB 1 - 8)

> **Catatan Pembelajaran:** Di era kecerdasan buatan (AI), hal terpenting dalam pemrograman adalah memahami **fondasi logika, alur data, dan sintaksis dasar**. Latihan dan ujian ini dirancang untuk menguji pemahaman konsep dasar tersebut.

---

## 📝 A. SOAL LATIHAN MANDIRI (PERSIAPAN)

### 📌 Soal 1: Variabel & Tipe Data (Bab 3)
Buatlah sebuah program Dart yang menyimpan informasi berikut ke dalam variabel:
* `Nama Toko` (String)
* `Tahun Berdiri` (int)
* `Status Buka` (bool)

Gunakan **String Interpolation** (`$variabel`) untuk mencetak kalimat:  
`"Selamat datang di [Nama Toko]! Toko ini berdiri sejak tahun [Tahun Berdiri]. Status Buka: [Status Buka]."`

---

### 📌 Soal 2: Percabangan (Bab 4)
Buatlah logika `if-else` untuk mengecek total belanja:
* Jika total belanja **>= 50000**, tampilkan pesan: `"Selamat, Anda mendapatkan diskon Rp 5.000!"`.
* Jika total belanja **< 50000**, tampilkan pesan: `"Belanja lagi yuk agar dapat diskon!"`.

---

### 📌 Soal 3: Koleksi (List & Map) (Bab 5)
Buatlah sebuah `Map` yang menyimpan 1 data barang dengan atribut:
* `'nama'`: `"Pensil"`
* `'harga'`: `3000`
* `'stok'`: `10`

Tampilkan ke konsol **hanya** Nama Barang dan Harganya saja dengan format:  
`"Barang: Pensil | Harga: Rp 3000"`.

---

### 📌 Soal 4: Fungsi Sederhana (Bab 6)
Buatlah sebuah fungsi bernama `hitungTotal` yang menerima 2 parameter:
1. `harga` (int)
2. `jumlah` (int)

Fungsi tersebut mengembalikan (`return`) hasil perkalian antara `harga` dan `jumlah`. Panggil fungsi tersebut di dalam `main()` dan cetak hasilnya!

---

### 📌 Soal 5: Named Parameters & Null Safety (Bab 6)
Buatlah sebuah fungsi bernama `sapaSiswa` yang menggunakan **Named Parameters**:
* Parameter wajib: `nama` (String)
* Parameter opsional: `kelas` (String?)

* Jika `kelas` diisi, tampilkan: `"Halo [nama] dari kelas [kelas]!"`.
* Jika `kelas` kosong (`null`), tampilkan: `"Halo [nama]!"`.

---

### 📌 Soal 6: OOP & Inheritance Sederhana (Bab 7)
1. Buat parent class `Kendaraan` dengan properti `merk` dan metode `jalan()` yang mencetak `"Kendaraan sedang berjalan."`.
2. Buat child class `Motor` yang mewarisi (`extends`) `Kendaraan`.
3. Di dalam `main()`, buat objek dari `Motor` dan panggil metode `jalan()`.

---

### 📌 Soal 7: Asynchronous Handling (Bab 8)
Buatlah fungsi `async` bernama `ambilDataServer()` yang mengembalikan `Future<String>`. 
Gunakan `Future.delayed` selama **2 detik** lalu kembalikan teks `"Data dari server berhasil dimuat!"`. Panggil fungsi ini di `main()` menggunakan `await` dan cetak hasilnya.
