void main() {
  List<String> buah = ['Apel', 'Pisang', 'Mangga', 'Jeruk', 'Durian'];

  print('Buah pertama: ${buah[0]}');
  print('Buah terakhir: ${buah.last}');

  print('----');

  buah[1] = 'Alpukat';

  print('Daftar buah setelah diubah:');
  for (String item in buah) {
    print(item);
  }
}