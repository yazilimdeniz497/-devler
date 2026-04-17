void main(List<String> args) {
  Map<String,dynamic> bilgiler={
    "adiniz":"deniz",
    "soyadiniz":"doğruel",
    "renkler":["kirmizi","mavi","siyah"],
    
  };
  Map<String,dynamic> bilgiler2={
    "adiniz":"ahmet",
    "soyadiniz":"kaya",
    "renkler":["kirmizi","yeşil","siyah"],
    
  };
  var Sonmap={...bilgiler2,...bilgiler};
  print(Sonmap);
}