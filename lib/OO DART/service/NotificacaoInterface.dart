import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/service/EnviarNotificacao.dart';

abstract class NotificacaoInterface {
  void enviarNotificacao(Pessoa pessoa);
}