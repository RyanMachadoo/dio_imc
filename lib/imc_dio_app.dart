import 'Classes/Pessoa.dart';
import 'Classes/utils.dart';

void execute() {
  print("Iniciando Calculadora de IMC...");
  String nome = comandsutils.inputinfo("Digite seu nome:");
  double peso = comandsutils.inputPESO("Digite seu peso em KG: ");
  double altura = comandsutils.inputAltura("Digite sua altura em Metros: ");
  print("Nome: $nome Peso: $peso Altura $altura");

  // ignore: unused_local_variable
  var pessoa = Pessoa(nome, peso, altura);

  var calculaImc = pessoa.calculaImc();
  print(calculaImc);

  if (calculaImc case >= 40.00) {
    print("Obesidade Grau III (Mórbida)");
  } else if (calculaImc case >= 35.00 && < 40.00) {
    print("Obesidade Grau II (Severa)");
  } else if (calculaImc case >= 30.00 && < 35.00) {
    print("Obesidade Grau I");
  } else if (calculaImc case >= 25.00 && < 30.00) {
    print("Sobrepeso");
  } else if (calculaImc case >= 18.50 && < 25.00) {
    print("Saudável");
  } else if (calculaImc case >= 17.00 && < 18.5) {
    print("Magreza Leve");
  } else if (calculaImc case >= 16.00 && < 17.00) {
    print("Magreza moderada");
  } else {
    print("Magreza grave");
  }
}
