Future<String> ambilDataPesanan() {
  return Future.delayed(Duration(seconds: 3), () => 'Pesanan: Nasi Goreng Spesial');
}

Future<void> main() async {
  print('Membuat pesanan...');

  String dataPesanan = await ambilDataPesanan();

  print('Data diterima: $dataPesanan');
  print('Pesanan selesai diproses.');
}