import 'package:untitled/Ogretmen.dart';
import 'package:untitled/Personel.dart';
import 'package:untitled/Isci.dart';

class Mudur extends Personel{

void iseAl(Personel p) {
  p.iseAlindi();
}
void terfiEttir(Personel p){

  if (p is Ogretmen){
 p.maasArttir();
  }
  if (p is Isci){
  print("işçiler terfi alamaz");
  }

}
}