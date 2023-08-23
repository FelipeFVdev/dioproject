void main(List<String> arguments) {
  // String texto = "DIO";
  // var texto2 = "DIO";
  // String texto3;

  // int numero1 = 1;
  // var numero2 = 2;
  // int numero;

  // List<String> lista = [];
  // lista.add("A");
  // var lista1 = [];
  // lista1.add("A");
  // lista1.add(1);
  // lista1.add(1.2);

  // int numero1 = 10;
  // var numero2 = 11;

  // print("Retorna verdadeiro se e somente se esse inteiro for par");
  // print(numero1.isEven);
  // print(numero2.isEven);

  // print("Retorna verdadeiro se e somente se esse inteiro for impar");
  // print(numero1.isOdd);
  // print(numero2.isOdd);

  // print("Retorna se o numero é finito");
  // print(numero1.isFinite);

  // print("Retorna se o numero é infinito");
  // print(double.infinity);

  // print("Retorna se o numero não é um numero valido");
  // print(numero1.isNaN);

  // print("Retorna se o numero é negativo");
  // print((numero1 * -1).isNegative);

  // print("Converte String para inteiro");
  // print(int.parse("10"));
  // // print(int.parse("Teste"));
  // print(int.tryParse("teste"));

  // double numero1 = 10.1;
  // var numero2 = 11.1;

  // print("Remove ponto flutuante");
  // print(numero2.truncate());

  // print("Converte para inteiro");
  // print(numero1.toInt());

  // print("Arredonda para cima");
  // print(numero1.ceil());

  // print("Arredonda para baixo");
  // print(numero1.floor());

  // String texto1 = "dio";
  // var texto2 = "Trilha de Flutter e Dart na DIO";

  // // Impirme no console
  // print(texto1);
  // print(texto2);

  // // Compara se vazio
  // print(texto2.isEmpty);
  // print("".isEmpty);
  // print(" ".isEmpty);

  // //  Obtem o tamanho da string
  // print(texto2.length);

  // // Maiuscula / Minuscula
  // print(texto1.toUpperCase());
  // print(texto2.toLowerCase());

  // // Se uma string está dentro da outra
  // print(texto2.contains(texto1.toUpperCase()));

  // // Obtem parte da String
  // print(texto2.substring(5));
  // print(texto2.substring(1, 5));

  // // Obtem posição de um texto em uma string
  // print(texto2.indexOf("Flutter"));
  // print(texto2.indexOf("T"));
  // print(texto2.indexOf("@"));

  // // Substitui uma String em outra
  // print(texto2.replaceAll("a", "@"));

  // // Quebra uma string por caracter especifico
  // print(texto2.split("a"));
  // print("NOME;ENDERCO;CEP".split(";"));

  // // Remove espações
  // print(" dio".trim());
  // print(" dio ".trimLeft());
  // print(" dio ".trimRight());

  // var varTrue = true;
  // bool varFalse = false;

  // print(varTrue);
  // print(varFalse);

  // print(!varTrue);
  // print(!varFalse);

  // print(varTrue == varFalse);

  // List<String> lstString = [];
  // var lstInt = [1, 10, 50];
  // List lstDynamic = [];

  // print("Tamanho da Lista");
  // print(lstString.length);
  // print(lstInt.length);
  // print(lstDynamic.length);

  // print(lstString);
  // print(lstInt);
  // print(lstDynamic);

  // print("Adicionar Item");
  // lstString.add("M");
  // lstString.add("B");
  // lstInt.add(90);
  // lstDynamic.add("A");
  // lstDynamic.add(10);
  // lstDynamic.add(9.5);
  // lstDynamic.add(true);

  // print(lstString);
  // print(lstInt);
  // print(lstDynamic);

  // print("Remover item");
  // lstString.remove("M");
  // lstInt.remove(90);
  // lstDynamic.remove(9.5);

  // print(lstString);
  // print(lstInt);
  // print(lstDynamic);

  // print("Verifica se a lista está ou n vazia");
  // print(lstString.isEmpty);
  // print(lstDynamic.isNotEmpty);

  // print("Verifica se o valor contem na lista");
  // print(lstString.contains("C"));
  // print(lstDynamic.contains(false));

  // print("Função where");
  // print(lstInt);
  // print(lstInt.where((x) => x > 9 && x < 99));

  // // Outras Funçoes
  // print(lstInt.);

  // Map<String, dynamic> map1 = Map<String, dynamic>();
  // var map = {'zero': 0, 'one': 1, 'two': 2};

  // print(map1);
  // print(map);

  // print("Obtem valor pela chave");
  // print(map["one"]);

  // map.addAll({'ten': 10, 'eleven': 11});
  // print(map);

  // print("Se vazio");
  // print(map.isNotEmpty);
  // print(map1.isEmpty);

  // print("Tamanho");
  // print(map.length);

  // print("Contem chave");
  // print(map.containsKey("eleven"));
  // print(map.containsKey("teste"));

  // map1.addAll({"Nome": "Danilo"});
  // map1.addAll({"Idade": 39});
  // map1.addAll({"Casado": true});
  // map1.addAll({"Nascimento": DateTime(1982, 12, 28)});
  // print(map1);
  // print(map1["Idade"]);

  // const faz com que o tipo da variavel não possa ser alterada
  // const String variavel = "ABC";

  // print(variavel);

  // variavel = "CDE";

  // dynamic var1 = "ABC";

  // print(var1);
  // var1 = 10;
  // print(var1);
  // var1 = 99.2;
  // print(var1);
  // var1 = true;
  // print(var1);
  // var1 = DateTime(2022, 01, 02);
  // print(var1);
  // var1 = [10, true, "a"];
  // print(var1);

  // DateTime data1 = DateTime.now();
  // data1 = DateTime.parse("2023-08-22 23:47:11");

  // print(data1);
  // print(data1.day);
  // print(data1.month);
  // print(data1.year);
  // print(data1.hour);
  // print(data1.minute);
  // print(data1.second);

  // // Dia da Semana
  // print(data1.weekday);

  // // Soma de datas
  // print(data1);
  // data1 = data1.add(Duration(days: 1));
  // print(data1);
  // data1 = data1.subtract(Duration(hours: 1));
  // print(data1);

  // var data2 = DateTime.parse("2023-02-01 00:00:00");
  // print(data1.isAfter(data2));
  // print(data1.isBefore(data2));
  // print(data1.compareTo(data2));

}