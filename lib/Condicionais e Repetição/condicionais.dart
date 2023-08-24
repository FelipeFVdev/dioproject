import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';

void main(List<String> arguments) {
  print("Calculadora");
  print("Informe o primeiro nota:");
  var line = stdin.readLineSync(encoding: utf8);
  var n1 = double.parse(line ?? "0");

  print("Informe a segunda nota:");
  var line2 = stdin.readLineSync(encoding: utf8);
  var n2 = double.parse(line2 ?? "0");

  print("Escolha (+, -, *, /)");
  var line3 = stdin.readLineSync(encoding: utf8);
  var operacao = line3 ?? "";

  print(n1);
  print(n2);
  print(operacao);

  double resultado = 0;
  switch (operacao) {
    case "+":
      resultado = n1 + n2;
      break;
    case "-":
      resultado = n1 - n2;
      break;
    case "*":
      resultado = n1 * n2;
      break;
    case "/":
      resultado = n1 / n2;
      break;

    default: 
    print("Operação Inválida!");
    exit(0);
  }
  print("Operacao solicitada: $operacao");
  print("O resultado da operacao é: $resultado");

  // var media = (prova1 + prova2) / 2;
  // print(media);
  // print(media >= 7);
  // print(media < 7);
  // print(prova1 == prova2);
  // print(prova1 != prova2);
  // print((prova1 >= 7) && (prova2 >= 7));
  // print((prova1 == 10) || (prova2 == 10));

  // if (media >= 7) {
  //   print("O Aluno passou, com a nota: $media");
  // } else if (media >= 5) {
  //   print("O Aluno está de recuperação com a nota: $media");
  // } else {
  //   print("O Aluno reprovou, com a nota: $media");
  // }

  // var resultado = (prova1 >= 7) ? "O Aluno passou" : "O Aluno reprovou";
  // print(resultado);
}
