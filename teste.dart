import 'dart:io';

void main() {
  print('Qual seu nome?');
  String? nome = stdin.readLineSync();
  print('Seja bem-vindo(a) $nome');

  print('Qual sua idade?');
  String? inputIdade = stdin.readLineSync();
  if (inputIdade != null) {
    int idade = int.parse(inputIdade);
    print('Sua idade é ' + idade.toString());
    print('Sua idade ano que vem será ${idade + 1}');
  }

  print('Qual sua altura?');
  String? inputAltura = stdin.readLineSync();
  if (inputAltura != null) {
    double altura = double.parse(inputAltura);
    print('Sua altura é $altura');
  }

  print('Qual seu peso?');
  String? inputPeso = stdin.readLineSync();
  if (inputPeso != null) {
    double peso = double.parse(inputPeso);
    print('Seu peso é $peso');
  }

  /* print('Vamos calcular seu índice de massa corporal.');

  double imc = inputPeso/inputAltura;

  print('Seu índice de massa corporal é $imc');*/
}
