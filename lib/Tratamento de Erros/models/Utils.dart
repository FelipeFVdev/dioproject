import 'dart:convert';
import 'dart:io';

class Utils {
  static String lerTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double? lerDouble() {
    var value = lerString();
    try {
      return double.parse(value);
    } catch (e) {
      return null;
    }
  }

  static double? lerDoubleTextoComSaida(String texto, String valorSaida) {
    var value = lerTexto(texto);
    if(value == valorSaida){
      return null;
    }
    do {
      try {
        value = lerTexto(texto);
        return double.parse(value);
      } catch (e) {
        print(texto);
      }      
    } while(true);

  }

  static double? lerDoubleTexto(String texto) {
    print(texto);
    return lerDouble();
  }

}
