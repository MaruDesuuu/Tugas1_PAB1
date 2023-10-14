import 'dart:io';

void main(List<String> arguments) {
  var kondisi = "Y";
  while (kondisi == "Y") {
    var ulang = true;
    print("Apakah anda ingin mengulang perhitungan ? [Y/N]");
    kondisi = stdin.readLineSync()!.toUpperCase();
    if (kondisi.toUpperCase() == "Y") {
      ulang = false;
    } else if (kondisi.toUpperCase() == "N") {
      ulang = false;
      break;
    }
  }
}
