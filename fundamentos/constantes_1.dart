import 'dart:io';

main() {
  //Área da cincunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final String entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  // entradaDoUsuario = "";

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
