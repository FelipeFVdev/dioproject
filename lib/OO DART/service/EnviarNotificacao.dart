import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/enum/tipo_notificacao.dart';
import 'package:dioproject/OO%20DART/service/NotificacaoInterface.dart';
import 'package:dioproject/OO%20DART/service/impl/NotificacaoEMAIL.dart';
import 'package:dioproject/OO%20DART/service/impl/NotificacaoPUSH.dart';
import 'package:dioproject/OO%20DART/service/impl/NotificacaoSMS.dart';

class EnviarNotificacao {
  NotificacaoInterface? notificacao;

  void notificar(Pessoa pessoa) {
    switch (pessoa.getTipoNotificacao()) {
      case TipoNotificacao.EMAIL:
        notificacao = NotificacaoEMAIL();
        break;
      case TipoNotificacao.PUSH_NOTIFICATION:
        notificacao = NotificacaoPUSH();
        break;
      case TipoNotificacao.SMS:
        notificacao = NotificacaoSMS();
        break;
      default:
        return;
    }
    if (notificacao != null) {
      notificacao!.enviarNotificacao(pessoa);
    } else {
      print("Pessoa sem tipo de notificacao");
    }
  }
}
