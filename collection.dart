import 'dart:io';

void main() {
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    print('Masukan angka ke-$i: ');
    int angka = int.parse(stdin.readLineSync()!);
    sum += angka;
  }
  print('Jumlah dari 5 angka tersbut adalah $sum');
}
