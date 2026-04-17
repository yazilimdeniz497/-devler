import 'dart:io';

void main(List<String> args) {
int sonuc=sayiToplaminiBulciftMi(false);
print("Sonuc:$sonuc");
  
}
int sayiToplaminiBulciftMi(bool ciftMi){
  print("limit sayi değeri: ");
  int limitdeger=int.parse(stdin.readLineSync()!);
  int toplam=0;
  int i=0;
 while(i<limitdeger){
  if(ciftMi){
    if(i%2==0){
      toplam+=i;
      
    }
  }else{
    if(i%2==1){
      toplam+=i;
      
    }
  }
i++;
 }
 return toplam;
 
  }
