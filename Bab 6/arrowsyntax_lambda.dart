void main() {
  print(kaliDua(5));
  print(kaliTiga(5));

  List<String> nama = ['adi', 'budi', 'cita'];
  nama.forEach((item) {
    print('Nama: ${item.toUpperCase()}');
  });
}

//Normal Function
int kaliDua(int angka) {
  return angka * 2;
}

//Function with Arrow Syntax
int kaliTiga(int angka) => angka * 3;