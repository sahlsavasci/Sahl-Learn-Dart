void main() {
  Map<String, String> biodata = {
    'nama': 'Ahmad',
    'kelas': '11',
    'alamat': 'Depok',
  };

  print('Nama siswa: ${biodata['nama']}');
  print('Keys: ${biodata.keys}');
  print('Values: ${biodata.values}');

  biodata['hobi'] = 'Membaca';
  print(biodata);

  biodata['alamat'] = 'Jakarta';
  print(biodata);
}