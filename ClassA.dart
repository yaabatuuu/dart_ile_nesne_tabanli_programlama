import 'package:untitled/interface1.dart';

class ClassA implements Interface1 {
  @override
  int degisken = 10;

  @override
  void metod1() {
   print("İnterface Merhaba");
  }

  @override
  String metod2() {
    return "İnterface Çalışması";
  }



}