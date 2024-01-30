class Warna {
  final String? red;
  final String? green;
  final String? blue;

  const Warna({this.red, this.green, this.blue});
}

void main() {
  const Warna warna1 = Warna(red: "merah", green: "hijau", blue: "biru");
  print(warna1.red);
  print(warna1.green);
  print(warna1.blue);
}
