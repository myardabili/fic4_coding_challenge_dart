import 'dart:io';

void main() {
  print('Masukan umur: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Anda Adalah seorang dewasa');
  } else {
    print('Anda adalah seorang anak-anak');
  }
}
