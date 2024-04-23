import 'package:untitled/Katogoriler.dart';
import 'package:untitled/Yonetmenler.dart';

class Flimler {

  int flim_id;
  String  flim_ad;
  int flim_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Flimler(
      this.flim_id, this.flim_ad, this.flim_yil, this.kategori, this.yonetmen);
}