class Warna {
  final int red;
  final int green;
  final int blue;
  const Warna(this.red, this.green, this.blue);
  String toString() {
    return 'Warna (Red: $red, Green: $green, Blue: $blue)';
  }
}

void main() {
  const Warna warnaMerah = Warna(255, 0, 0);
  const Warna warnaHijau = Warna(0, 255, 0);
  const Warna warnaBiru = Warna(0, 0, 255);

  print('RGB warna merah adalah = $warnaMerah');
  print('RGB warna Hijau adalah = $warnaHijau');
  print('RGB warna Biru adalah = $warnaBiru');
}
