import 'package:learn_oop/latihan_1/soal4.dart';

class BangunDatar {
  hitungLuas() {}
}

class Persegi extends BangunDatar {
  @override
  double sisi;
  Persegi(this.sisi);
  hitungLuas() {
    sisi = sisi * sisi;
    print('luas perseginya adalah $sisi');
  }
}

class Segitiga extends BangunDatar {
  @override
  double? alas;
  double? tinggi;

  Segitiga(this.alas, this.tinggi);
  hitungLuas() {
    print('luas segitiga adalah ${alas! * tinggi! * 0.5}');
  }
}

void main() {
  Persegi persegi = Persegi(5);
  persegi.hitungLuas();

  Segitiga segitiga = Segitiga(5, 3);
  segitiga.hitungLuas();
}
