class Matematik{
  void topla (int sayi1 ,int sayi2 ){
    int toplam = sayi1 + sayi2;
    print("toplam : $toplam");
  }
  double cikar(double sayi1, double sayi2) {
    return sayi1 - sayi2;
  }


  void carp (int sayi1,int sayi2,String isim){
    int sonuc = sayi1 * sayi2;
    print("carpma yapan : $isim sonuc : $sonuc");
  }

  String bol (double sayi1, double sayi2,){
    return "bölme : ${sayi1/sayi2}";
  }


}