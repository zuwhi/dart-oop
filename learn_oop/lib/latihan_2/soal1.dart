class Hewan {
  String? nama;
  String? suara;

  Hewan(this.nama, this.suara);

  void tampilSuara() {
    print("suaranya $suara");
  }
}

class Kucing extends Hewan {
  String? jenisbulu;

  Kucing(String nama, this.jenisbulu, String suara) : super(nama, suara);

  void intro() {
    print("nama kucing ini adalah $nama");
    print("dia mumpunyai jenis bulu $jenisbulu");
    tampilSuara();
  }
}

void main() {
  Kucing kucing = Kucing('tesla', 'lembut', 'moww');
  kucing.intro();
}
