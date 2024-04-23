class Odev6 {

  int maasHesapla(int gunSayisi) {
    int calimsaSaati = gunSayisi * 8;
    print("çalışma saati : $calimsaSaati");

    int maas = 0;

    if (calimsaSaati > 160) {
      int mesaiFazlasi = calimsaSaati - 160;
      maas = 160 * 10 + mesaiFazlasi * 20;
    } else {
      maas = calimsaSaati * 10;
    }

    return maas;
  }
}