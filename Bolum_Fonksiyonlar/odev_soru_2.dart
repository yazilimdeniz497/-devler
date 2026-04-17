void main(List<String> args) {
  double yaricap=dairealanHesapla(3);
  print("yaricap:$yaricap");

}

double dairealanHesapla(double yaricap,[double pi=3.14])=>yaricap*yaricap*pi;