import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/enum/tipo_notificacao.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = "";

  // Construct
  PessoaJuridica(String nome, String endereco, String cnpj, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cnpj = cnpj;
  }

  void setCNPJ(String cnpj) {
    _cnpj = cnpj;
  }

  String getCNPJ() {
    return _cnpj;
  }

  @override
  String toString() {
    return {
      "Tipo": "PJ",
      "Nome": getNome(),
      "Endereço": getEndereco(),
      "cnpj": _cnpj,
      "Tipo Notificacao": getTipoNotificacao()
    }.toString();
  }
}
