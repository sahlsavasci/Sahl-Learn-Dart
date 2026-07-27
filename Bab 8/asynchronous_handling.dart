Future<String> ambilDataServer() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data dari server berhasil dimuat!";
}

void main() async {
  print('Mengambil data dari server...');

  String hasil = await ambilDataServer();
  print(hasil);
}