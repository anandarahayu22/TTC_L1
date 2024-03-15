import 'dart:io';

void main() {
  stdout.write("Hallo, nama kamu siapa? ");
  var name = stdin.readLineSync();

  stdout.write("Kamu dari jurusan apa? ");
  var jurusan = stdin.readLineSync();

  print("Hallo, nama saya adalah $name saya dari jurusan $jurusan");
}
