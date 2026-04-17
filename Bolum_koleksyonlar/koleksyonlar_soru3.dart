
import 'dart:io';

void main(List<String> args) {

print("Limit Değeri:");
int limitdeger=int.parse(stdin.readLineSync()!);
int toplam=0;
for(int i=0;i<limitdeger;i++){
  List<int> sayilar=[];
print("Sayi Giriniz: ");
int sayi=int.parse(stdin.readLineSync()!);
if(sayi>0){
  sayilar.add(sayi);

}else if(sayi==-1){
  toplam+=sayi;
  double ortalama=toplam/i;
  print(ortalama);
}


}

 
}
