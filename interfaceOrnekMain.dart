import 'package:untitled/Elma.dart.';
import 'package:untitled/Aslan.dart.';
import 'package:untitled/Tavuk.dart.';
import 'package:untitled/AmasyaElmasi.dart';
import 'package:untitled/Squeezable.dart.';
import 'package:untitled/Eatable.dart';

void main (){

  var aslan = Aslan();

  Eatable tavuk = Tavuk();

  tavuk.howToEat();

  var elma = Elma();

  elma.howToEat();
  elma.howToSqueezable();


  var amasyaElmasi = AmasyaElmasi(); // Elma amasyaElmasi = AmasyaElmasi(); kalıtım özelliği kullanmak için bu


  amasyaElmasi.howToSqueezable();
  amasyaElmasi.howToEat();
}