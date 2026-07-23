void main() {
  Buku buku1 = Buku("Laskar Pelangi", "Andrea Hirata", 529);
  Buku buku2 = Buku("Bumi", "Tere Liye", 440);

  print("=== INFO BUKU 1 ===");
  buku1.tampilkanInfo();

  print("=== INFO BUKU 2 ===");
  buku2.tampilkanInfo();
}

class Buku {
  String judul;
  String pengarang;
  int jumlahHalaman;

  Buku(this.judul, this.pengarang, this.jumlahHalaman);

  void tampilkanInfo() {
    print("Judul          : $judul");
    print("Pengarang      : $pengarang");
    print("Jumlah Halaman : $jumlahHalaman halaman");
    print("-----------------------------------");
  }
}
