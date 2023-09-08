import 'package:dioproject/OO%20DART/enum/tipo_notificacao.dart';

abstract class Pessoa {
  // No dart o anderline "_", quer dizer private
  String _nome = "";
  String _endereco = "";
  String _email = "";
  String _celular = "";
  String _token = "";
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

  // Construct -> Parametro entre chaves quer dizer que ele é opcional, mas não pode ser NULL
  Pessoa(String nome, String endereco,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM}) {
    _nome = nome;
    _endereco = endereco;
    _tipoNotificacao = tipoNotificacao;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getEndereco() {
    return _endereco;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

    void setEmail(String email) {
    _email = email;
  }

  String getEmail() {
    return _email;
  }

    void setCelular(String celular) {
    _celular = celular;
  }

  String getCelular() {
    return _celular;
  }

    void setToken(String token) {
    _token = token;
  }

  String getToken() {
    return _token;
  }

  @override
  String toString() {
    return {
      "Nome": _nome,
      "Endereço": _endereco,
      "Tipo Notificacao": _tipoNotificacao
    }.toString();
  }
}
