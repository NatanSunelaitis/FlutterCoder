import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Sua nota foi: $nota.");

  if (nota >= 7) {
    print('Muito Bem! Você foi Aprovado!!!');
  } else if (nota >= 5) {
    print('Você terá que fazer Recuperação');
  } else if (nota >= 4) {
    print('Você terá que fazer Recuperação e Trabalho');
  } else {
    print('Você foi Reprovado!');
  }
}
