// Detalhamento da OO

// Classes
// Classes Abstrata
// Herança
// Interfaces
// Objetos
// Inversão de Controle e Injeção de Dependencia
// Encapsulamento
// SOLID
// Polimorfismo
// DDD - Domain Driven Design

import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/Classes/PessoaFisica.dart';
import 'package:dioproject/OO%20DART/Classes/PessoaJuridica.dart';
import 'package:dioproject/OO%20DART/enum/tipo_notificacao.dart';
import 'package:dioproject/OO%20DART/service/EnviarNotificacao.dart';

void main (List<String> arguments) {

  var pessoaFisica1 = new PessoaFisica("Felipe", "Rua 1", "cpf");
  print(pessoaFisica1);

    var pessoaJuridica1 = new PessoaJuridica("Empresa 1", "Rua 2", "cnpj", tipoNotificacao: TipoNotificacao.SMS);
  print(pessoaJuridica1);

  EnviarNotificacao enviarNotificacao = EnviarNotificacao();
  enviarNotificacao.notificar(pessoaFisica1);
  enviarNotificacao.notificar(pessoaJuridica1);
}