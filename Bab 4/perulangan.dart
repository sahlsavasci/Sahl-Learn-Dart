void main() {
  for (int i = 1; i <= 5; i++) {
    print('Perulangan ke-$i');
  }

  print('----');

  int l = 1;
  while (l <= 5) {
    print('While ke-$l');
    l++;
  }

  print('----');

  int j = 1;
  do {
    print('Do-While ke-$j');
    j++;
  } while (j <= 5);
}