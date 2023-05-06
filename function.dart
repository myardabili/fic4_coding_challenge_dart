import 'dart:io';

void main() {
  function();
}

void function() {
  print('Masukan kalimat: ');
  String kalimat = stdin.readLineSync()!;

  print(kalimat.toUpperCase());
}
