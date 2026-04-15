import 'dart:io';

void main(List<String> args) {
  print("sayi1: ");
  var sayi1=int.parse(stdin.readLineSync()!);
  print("sayi2: ");
  var sayi2=int.parse(stdin.readLineSync()!);
  print("sayi3: ");
  var sayi3=int.parse(stdin.readLineSync()!);
  var ortalama=(sayi1+sayi2+sayi3)/3;
  print("Ortalamanız: $ortalama");

}