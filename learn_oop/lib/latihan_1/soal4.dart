class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  Segitiga(this.alas, this.tinggi);

  Segitiga.siku_siku(this.alas, this.tinggi);

  void display() {
    print('alas nya adalah $alas');
    print('tinggi nya adalah $tinggi');
  }
}

void main() {
  // var segitiga = Segitiga(5, 5);

  var sikuSiku = Segitiga.siku_siku(5, 6.3);
  sikuSiku.display();
}
