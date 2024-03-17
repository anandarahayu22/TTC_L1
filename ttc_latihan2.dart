import 'dart:io';

void main() {
  //Fahrenheit To Celcius
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  var fahrenheit = double.parse(stdin.readLineSync()!);
  var fahrenheitToCelcius = (fahrenheit - 32) * 5 / 9;
  print(
      "$fahrenheit Derajat Fahrenheit = $fahrenheitToCelcius Derajat Celcius");

  //Reamur To Celcius
  stdout.write("Masukkan suhu dalam Reamur: ");
  var reamur = double.parse(stdin.readLineSync()!);
  var reamurToCelcius = (5 / 4) * reamur;
  print("$reamur Derajat Reamur = $reamurToCelcius Derajat Celcius");

  //Kelvin To Celcius
  stdout.write("Masukkan suhu dalam Kelvin: ");
  var kelvin = double.parse(stdin.readLineSync()!);
  var kelvinToCelcius = kelvin - 273.15;
  print("$kelvin Derajat Kelvin = $kelvinToCelcius Derajat Celcius");
}
