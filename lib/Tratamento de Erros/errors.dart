import 'dart:convert';
import 'dart:io';

import 'package:dioproject/Tratamento%20de%20Erros/exception/nome_invalido.dart';
import 'package:dioproject/Tratamento%20de%20Erros/models/Aluno.dart';
import 'package:dioproject/Tratamento%20de%20Erros/models/Utils.dart';

void main(List<String> arguments) {
  print("Bem vindo ao sistema de notas!");
  String nome = Utils.lerTexto("Digite o nome do aluno:");

  try {
    if(nome.trim() == ""){
      throw NomeInvalido();
    }    
  } catch (NomeInvalido) {
    nome = "Nome Padrao";
    print(NomeInvalido);
  } 
  catch (e) {
    print(e);
  }


  var aluno = Aluno(nome);

  double? nota;

  do {
    nota = Utils.lerDoubleTextoComSaida("Digite a nota ou S para sair", "S");
    if(nota != null){
      aluno.adicionarNota(nota);
    }
  } while(nota != null);
  print("As notas digitadas foram: ${aluno.getNotas()}");
  print("A media do aluno foi: ${aluno.retornaMedia()}");
  if(aluno.aprovado(7)){
    print("O aluno ${aluno.getNome()} aprovado");
  } else {
    print("O aluno ${aluno.getNome()} reprovado");
  }
}