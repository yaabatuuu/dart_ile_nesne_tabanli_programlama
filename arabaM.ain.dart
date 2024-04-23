import 'package:untitled/araba.dart';

void main (){
  var bmw = Araba();

  //deger atama
  bmw.renk = "Mavi";
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  //deger okuma
  String gelenRenk = bmw.renk;
  print(gelenRenk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  bmw.renk = "kırmızı";
  print(bmw.renk);

  bmw.bilgiAl();

  bmw.durdur();

  bmw.bilgiAl();

  bmw.calistir();

  bmw.bilgiAl();

  bmw.hizlan(50);

  bmw.bilgiAl();

  bmw.yavasla(20);

  bmw.bilgiAl();

  var limuzin = Araba();

  limuzin.renk = ("beyaz");
  limuzin.hiz = 100;
  limuzin.calisiyormu = true;

  limuzin.bilgiAl();




}