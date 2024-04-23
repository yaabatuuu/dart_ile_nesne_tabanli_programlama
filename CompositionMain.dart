import 'package:untitled/Adres.dart';
import 'package:untitled/Musteriler.dart';

void main (){

  var adres = Adres("Canakkale", "Can");
  var musteri = Musteriler("Batuhan", 22, adres);
  
  
  print("Musteri adı : ${musteri.ad}");
  print("Musteri yas : ${musteri.yas}");
  print("Musteri il : ${musteri.adres.il}");
  print("Musteri il : ${musteri.adres.ilce}");
}