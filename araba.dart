class Araba{
  late String renk;
  late int hiz;
  late bool calisiyormu;

  void calistir(){
    calisiyormu = true;
    hiz = 5;
  }

void durdur(){
    calisiyormu = false;
    hiz = 0;

}

void hizlan (int kacKM){
    hiz +=kacKM;

}

void yavasla (int kacKM){
    hiz -=kacKM;
}



  void bilgiAl(){
    print("Renk : $renk");
    print("hiz : $hiz");
    print("calisiyormu : $calisiyormu");

  }
}