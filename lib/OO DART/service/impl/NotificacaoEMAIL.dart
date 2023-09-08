import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/service/NotificacaoInterface.dart';

class NotificacaoEMAIL implements NotificacaoInterface {

  @override
  void EnviarNotificacao(Pessoa pessoa){;
    print("Enviando EMAIL para: ${pessoa.getNome()}");
  }
}