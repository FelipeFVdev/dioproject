import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  // var resultado = 0;
  // for (var i = 0; i <= 100; i++) {
  //   resultado = resultado + i;
  //   print("$i - $resultado");
  // }

  // var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  // var acumulador = 0;
  // for (var numero in numeros) {
  //   acumulador = acumulador + numero;
  //   print(numero);
  // }
  // print(acumulador);

  // var letras = ["b", "a", "g", "k"];
  // for (var letra in letras) {
  //   print(letra);
  // }

  // letras.forEach((element) {
  //   print(element);
  // });

  // var contador = 0;
  // var total = 10;
  // while (contador < total) {
  //   contador = contador + 1;
  //   print(contador);
  // }
  var opcao = "";
  var acumulador = 0.0;
  do {
    print("Digite um numero ou 's' para sair");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
    if (opcao != "s") {
      var numero = double.parse(opcao);
      acumulador = acumulador + numero;
    }
  } while (opcao != "s");
}
