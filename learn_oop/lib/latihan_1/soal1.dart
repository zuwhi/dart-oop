class Mobil {
  String? merek;
  String? model;
  int? tahun;
}

var mobil = new Mobil();
void main() {
  mobil.merek = 'honda';
  mobil.model = "Corolla";
  mobil.tahun = 2020;

  print(mobil.merek);
  print(mobil.model);
  print(mobil.tahun);
}
