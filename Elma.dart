import 'package:untitled/Squeezable.dart';
import 'package:untitled/Eatable.dart';

class Elma implements Squeezable, Eatable {
  @override
  void howToEat() {
print("Dilimle ve ye");
  }

  @override
  void howToSqueezable() {
print("Blendır ile sık");
  }

}