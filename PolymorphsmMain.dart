import 'package:untitled/Mudur.dart';
import 'package:untitled/Personel.dart';
import 'package:untitled/Isci.dart';
import 'package:untitled/Ogretmen.dart';

void main (){

  var mudur = Mudur();

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);


}