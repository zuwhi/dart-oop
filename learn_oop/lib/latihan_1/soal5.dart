class Warna {
  final String red;
  final String green;
  final String blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  Warna warna1 = const Warna("merah", "hijau", "biru");
  print(warna1.red);
  print(warna1.green);
  print(warna1.blue);
}
