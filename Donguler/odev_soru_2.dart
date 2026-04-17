import 'dart:io';

void main(List<String> args) {
  // print("Vize Giriniz: ");
  // var vizenot=int.parse(stdin.readLineSync()!);
  // print("Final Giriniz: ");
  // var finalnot=int.parse(stdin.readLineSync()!);
  //  var ortalama=((vizenot*0.4)+(finalnot*0.6))/2;
  //  if(ortalama>50){
  //   print("geçti");
  //  }else{
  //   print("kaldi");
  //  }
  
  int faktoryel=1;
  int i=1;
  while(i<10){
    faktoryel*=i;
    i++;
  }
  print(faktoryel);

}