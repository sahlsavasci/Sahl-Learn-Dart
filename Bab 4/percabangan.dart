void main() {
  int nilai = 99;

  if (nilai >= 90) {
    print('Predikat: A');
  } else if (nilai >= 80) {
    print('Predikat: B');
  } else if (nilai >= 70) {
    print('Predikat: C');
  } else {
    print('Predikat: D');
  }

  String hari = 'Rabu';

  switch (hari) {
    case 'Senin':
      print('Hari ini upacara bendera!.');
      break;
    case 'Selasa':
    case 'Rabu':
    case 'Kamis':
     print('Hari ini belajar seperti biasa.');
     break;
    case 'Jumat':
      print('Hari ini ada kegiatan Jumat Bersih.');
      break;
    default:
      print('Weekend! Saatnya istirahat.');
  }
}