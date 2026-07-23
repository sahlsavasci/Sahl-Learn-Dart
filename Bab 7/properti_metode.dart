void main() {
  var mobilSaya = Mobil();

  print('Merek mobil saya: ${mobilSaya.merek}');

  mobilSaya.warna = 'Putih';

  mobilSaya.maju();
  mobilSaya.klakson();
}

class Mobil {
  String warna = 'Hitam';
  String merek = 'Toyota';
  int tahun = 2020;

  void maju() {
    print('Mobil $merek berwarna $warna sedang bergerak maju.');
  }

  void klakson() {
    print('Tin tin!');
  }
}