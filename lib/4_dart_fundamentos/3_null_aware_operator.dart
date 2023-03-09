String? nome;
void main() {
  var sobrenome = 'Bruno';
  // ((nome != null) ? nome! + 'Daniel' : 'Bruno' + 'Daniel Bruno');

  var nomeCompleto = (nome ?? 'Bruno') + sobrenome;

  String? nomeCompleto2;

  print(nomeCompleto2 ?? 'Daniel Bruno');
}
