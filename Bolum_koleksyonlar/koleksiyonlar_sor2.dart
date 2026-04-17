void main(List<String> args) {
  Map<String,dynamic> bilgiler={
  "ram":"32GB",
  "cekirdek sayisi": 8,
  "ssdMi":true,

};
for(var eleman in bilgiler.entries)
print(eleman.value);

}