import 'package:untitled/Personel.dart';
import 'package:untitled/Ogretmen.dart';
import 'package:untitled/Isci.dart';
import 'package:untitled/Mudur.dart';

void main(){

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();
  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
  
}