import 'package:dioproject/OO%20DART/Classes/Pessoa.dart';
import 'package:dioproject/OO%20DART/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  // Construct -> :super() chama o constructor da classe "Pessoa"
  PessoaFisica(String nome, String endereco, String cpf, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }

  void setCPF(String cpf) {
    _cpf = cpf;
  }

  String getCPF() {
    return _cpf;
  }

  @override
  String toString() {
    return {
      "Tipo": "PF",
      "Nome": getNome(),
      "Endereço": getEndereco(),
      "CPF": _cpf,
      "Tipo Notificacao": getTipoNotificacao()
    }.toString();
  }
}
