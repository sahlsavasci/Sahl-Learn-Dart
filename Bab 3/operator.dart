void main() {
  int a = 10;
  int b = 3;

  print('Aritmatika:');
  print('$a + $b = ${a + b}');
  print('$a / $b = ${a / b}');
  print('$a ~/ $b = ${a ~/ b}');
  print('$a % $b = ${a % b}');

  print('\nPerbandingan');
  print('$a > $b adalah ${a > b}');
  
  print('\nLogika');
  bool cerah = true;
  bool adaTugas = false;
  print('Boleh main? ${cerah && !adaTugas}');
}