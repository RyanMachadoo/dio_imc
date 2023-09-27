import 'dart:convert';
import 'dart:io';

// ignore: camel_case_types
class comandsutils {
  static String info() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static String inputinfo(String infoname) {
    print(infoname);
    return info();
  }

  static double inputAltura(String infoaltura) {
    print(infoaltura);
    var value = info();
    try {
      return double.parse(value);
    } catch (e) {
      print("Valor invalido ! Inserindo valor padrão...");
      return 1.5;
    }
  }

  static double inputPESO(String infoPeso) {
    print(infoPeso);

    var value = info();
    try {
      return double.parse(value);
    } catch (e) {
      print("Valor invalido ! Inserindo valor padrão...");
      return 75.0;
    }
  }
}
