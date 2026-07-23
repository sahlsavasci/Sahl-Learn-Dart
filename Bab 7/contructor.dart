void main() {
  var siswaBaru = Siswa('Bambang Pamungkas', '00123');
  siswaBaru.perkenalan();
}

class Siswa {
  String nama;
  String nisn;

  Siswa(this.nama, this.nisn);

  void perkenalan() {
    print('Halo, nama saya $nama dengan NISN $nisn.');
  }
}