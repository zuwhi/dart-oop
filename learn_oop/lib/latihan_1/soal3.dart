class Buku {
  String? judul;
  String? pengarang;
  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku("One piece", "Echiro Oda");

  print(
      'buku komik yang berjudul ${buku.judul} ini ditulis oleh ${buku.pengarang}');
}
