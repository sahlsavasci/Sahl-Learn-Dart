void main() {
  String angkaString = '1945';

  int angkaInt = int.parse(angkaString);
  print('Hasil parse int: $angkaInt');

  double angkaDouble = double.parse('3.14');
  print('Hasil parse int: $angkaDouble');

  String hasilString = angkaInt.toString();
  print('Hasil konversi ke string: $hasilString');
}