void main() {
  int angka1 = 10;
  int angka2 = 7;
  int angka3 = 0;

  print("Angka $angka1 adalah ${cekBilangan(angka1)}");
  print("Angka $angka2 adalah ${cekBilangan(angka2)}");
  print("Angka $angka3 adalah ${cekBilangan(angka3)}");
}

String cekBilangan(int angka) {
  if (angka % 2 == 0) {
    return "Genap";
  } else {
    return "Ganjil";
  }
}
