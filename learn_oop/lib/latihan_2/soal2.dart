class RekeningBank {
  double _saldo = 0;
  RekeningBank(double saldo) {
    this._saldo = saldo;
  }

  double get saldo => _saldo;
  double setor(double jumlah) {
    return (_saldo += jumlah);
  }

  double tarik(double jumlah) {
    return (_saldo -= jumlah);
  }
}

void main() {
  RekeningBank rekening = RekeningBank(1000.0);
  rekening.setor(500);
  rekening.tarik(1500);
  print(rekening.saldo);
}
