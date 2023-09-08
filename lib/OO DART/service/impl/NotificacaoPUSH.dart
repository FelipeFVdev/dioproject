import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/service/NotificacaoInterface.dart';

class NotificacaoPUSH implements NotificacaoInterface {

  @override
  void EnviarNotificacao(Pessoa pessoa){
    print("Enviando PUSH para: ${pessoa.getNome()}");
  }
}