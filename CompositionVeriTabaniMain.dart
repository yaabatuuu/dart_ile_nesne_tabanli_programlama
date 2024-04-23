import 'package:untitled/Flimler.dart';
import 'package:untitled/Katogoriler.dart';
import 'package:untitled/Yonetmenler.dart';

void main() {
  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");
  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino"); // Yonetmen ID'si farklı olmalı.
  var f1 = Flimler(1, "Django", 2013, k1, y2);

  print("Flim id : ${f1.flim_id}");
  print("Flim ad : ${f1.flim_ad}");
  print("Flim yılı : ${f1.flim_yil}");
  print("Flim kategori : ${f1.kategori.kategori_ad}"); // Doğru erişim yolu.
  print("Yonetmen ad : ${f1.yonetmen.yonetmen_ad}"); // Doğru erişim yolu.
}
