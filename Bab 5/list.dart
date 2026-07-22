void main() {
  List<String> namaSiswa = ['Budi', 'Citra', 'Eko', 'Dian'];

  print(namaSiswa[0]);
  print('Jumlah siswa: ${namaSiswa.length}');

  namaSiswa.add('Fitri');
  print(namaSiswa);

  namaSiswa[1] = 'Chandra';
  print(namaSiswa);

  namaSiswa.remove('Eko');
  print(namaSiswa);
}