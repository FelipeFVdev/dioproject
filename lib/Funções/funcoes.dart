import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  // printHelloWorld();
  // printName("Felipe");
  // print(returnNumber());

  // var resultado = sum(20,20);
  // print(resultado);

  // var fatorial_Calculado = fatorial(3);
  // print(fatorial_Calculado);

  // printName("Felipe", sobrenome: "Farias");

  // printData("meu texto");
  // printData(soma(1,2).toString());

  print(executar(10, incrementar));
  print(executar(10, decrementar));
}

int executar(int numero, Function func) {
  return func(numero);
}

int incrementar(int numero) {
  return numero + 1;
}

int decrementar(int numero) {
  return numero - 1;
}

// void printData(String texto) => print(texto);

// soma(int numero1, int numero2) => numero1 + numero2;

// Parametro opcional fica entre chaves -> {}
// void printName(String name, {String? sobrenome}) {
//   print("My name is $name");
//   if (sobrenome != null) {
//     print("My last name is $sobrenome");
//   }
// }

// int fatorial(int numero) {
//   if(numero == 1){
//     return 1;
//   } 
//   return numero * fatorial(numero - 1);
// }

// void printHelloWorld() {
//   print("Hello World!");
// }

// void printName(String name) {
//   print("My name is: $name");
// }

// int returnNumber() {
//   return 30;
// }

// int sum(int number1, int number2){
//   return number1 + number2;
// }

// double soma(double numero1, double numero2) {
//   return numero1 + numero2;
// }

// double subtracao(double numero1, double numero2){
//   return numero1 = numero2;
// }

// String lerConsole(String texto){
//   print(texto);

//   var line = stdin.readLineSync(encoding: utf8);

//   return line ?? "";
// }