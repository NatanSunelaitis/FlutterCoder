main() {
  print('Inicio');

  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');

  /*frutas.add(123); Erro de compiletime -> Quando você compila e acontece apresenta erro que
  não deixa o programa prosseguir */

  /* Erro runtime -> Quando o programa já está compilado e ocorre o erro (Ex: Ao entrar em um
  indice 100 de uma lista que tem 10 index.)*/

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estargiário': 600.00,
  };

  print(salarios);
}
