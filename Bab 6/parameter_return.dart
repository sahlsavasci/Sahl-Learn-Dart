void main() {
  int p = 10;
  int l = 5;
  int hasil = hitungLuasPersegiPanjang(p, l);
  print('Luas persegi panjang dengan p=$p dan l=$l adalah $hasil');
}

int hitungLuasPersegiPanjang(int panjang, int lebar) {
  int luas = panjang * lebar;
  return luas;
}