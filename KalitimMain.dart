import 'package:untitled/Arabam.dart';
import 'package:untitled/Nissan.dart.';
import 'package:untitled/Arac.dart.';

void main (){

  var araba = Arabam("Sedan", "kırmızı", "Otomatik");
  print(araba.kasaTipi);
  print(araba.renk);
  print(araba.vites);

  print("----------");

  var nissan = Nissan("Micra", "Sedan", "Mavi", "Manuel");
  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);

  print("------------");

  var arac = Arac("Mavi","Otomatik");


  print(arac.renk);
  print(arac.vites);




}