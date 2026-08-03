Future<String> ambilDataPesanan() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Pesanan: Kopi Susu Gula Aren';
  });
}

void main() {
  print('Membuat pesanan...');

  ambilDataPesanan().then((data) {
    print('Data terima: $data');
  });

  print('Sambil menunggu pesanan, saya mencuci piring.');
}