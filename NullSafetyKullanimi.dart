void main(){
  String? mesaj = null;

  mesaj = "Merhaba";

  String? isim = null;
 isim = "Batuhan";
  // Yöntem 1 ? kullanmak

  print("Sonuc1 : ${isim?.toUpperCase()}");

  //yöntem 2 !

  print("Sonuc2 : ${isim!.toUpperCase()}");

// Yöntem 3 if kontrolü

if (isim != null){
  print("Sonuc3 : ${isim.toUpperCase()}");
}

else {
 print("İşlem null ve işlem yapılmalıdır");
  }
}