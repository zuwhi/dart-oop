class Hewan {
  String? nama;
  String? suara;

  void tampilSuara(suara) {
    print("suaranya $suara");
  }
}

class Kucing extends Hewan {
  String? jenisbulu;

  void suaraKucing() {
    tampilSuara('meowww');
  }

  void intro() {
    print("nama kucing ini adalah $nama");
    print("dia mumpunyai jenis bulu $jenisbulu");
    suaraKucing();
  }
}

void main() {
  Kucing kucing = Kucing();
  kucing.nama = 'tesla';
  kucing.jenisbulu = 'lembut';
  kucing.intro();
}
