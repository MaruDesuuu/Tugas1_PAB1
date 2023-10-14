import 'dart:io';

class Kalkulator {
  var _bil1;
  var _bil2;
  var _pilihan;
  var hasil;

  double setBil1() {
    print("Masukkan Bilangan 1 : ");
    return _bil1 = double.parse(stdin.readLineSync()!);
  }

  double setBil2() {
    print("Masukkan Bilangan 2 : ");
    return _bil2 = double.parse(stdin.readLineSync()!);
  }

  double setPilihan() {
    print("[1] Tambah");
    print("[2] Kurang");
    print("[3] Kali");
    print("[4] Bagi");
    print("Pilihan Anda :");
    _pilihan = double.parse(stdin.readLineSync()!);
    print(_pilihan);
    return _pilihan;
  }

  double hitung() {
    if (_pilihan == 1) {
      hasil = _bil1 + _bil2;
    } else if (_pilihan == 2) {
      hasil = _bil1 - _bil2;
    } else if (_pilihan == 3) {
      hasil = _bil1 * _bil2;
    } else if (_pilihan == 4) {
      hasil = _bil1 / _bil2;
    }
    return hasil;
  }

  void getHasil() {
    print("Hasil Perhitungan = $hasil");
  }
}
