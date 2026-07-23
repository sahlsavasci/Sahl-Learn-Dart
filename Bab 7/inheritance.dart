void main() {
  var piko = Kucing('Piko');
  print('Nama hewan: ${piko.nama}');
  print('Jumlah kaki: ${piko.kaki}');
  piko.makan();
  piko.bersuara();
}

class Hewan {
  String nama;
  int kaki;

  Hewan(this.nama, this.kaki);

  void makan() {
    print('$nama sedang makan.');
  }
}

class Kucing extends Hewan {
  Kucing(String nama): super(nama, 4);

  void bersuara() {
    print('Meow!');
  }
}