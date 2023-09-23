import 'package:dioproject/Testes%20em%20DART/lib/testeFunc.dart' as app;

void main() {
  test('Calcula o valor do produto com desconto sem porcentagem', () {
    expect(app.calcularDesconto(1000, 150, false), 850);
  });

  test('Calcula o valor do produto com desconto com porcentagem', () {
    expect(app.calcularDesconto(1000, 15, true), 850);
  });

  test(
      'Calcula o valor do produto com desconto sem porcentagem passsando o valor do produto zerado',
      () {
    expect(() => app.calcularDesconto(0, 150, false),
        throwsA(TypeMatcher<ArgumentError>()));
  });

  group('Calcular o valor do produto com desconto: ', () {
    var valuesToTeste = {
      {'valor': 1000, 'desconto': 150, 'percentual': false}: 850,
      {'valor': 1000, 'desconto': 150, 'percentual': true}: 850
    };
    valuesToTeste.forEach((values, expected) {
      test('Entrada: $values  Esperado: $expected', () {
        expect(
            app.calcularDesconto(
                double.parse(values['valor'].toString()),
                double.parse(values['desconto'].toString()),
                values['percentual'] == true),
            equals(expected));
      });
    });
  });
}
