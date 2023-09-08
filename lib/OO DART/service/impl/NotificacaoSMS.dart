import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/service/NotificacaoInterface.dart';

class NotificacaoSMS implements NotificacaoInterface {

  @override
  void EnviarNotificacao(Pessoa pessoa){
    print("Enviando SMS para: ${pessoa.getNome()}");
  }
}