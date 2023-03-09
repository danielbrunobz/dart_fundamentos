String? nome;

void main() {
  var nomeCompleto =
      ((nome != null) ? nome! + 'Daniel' : 'Bruno' + 'Daniel Bruno');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + 'Daniel';
  } else {
    nomeCompleto2 = 'Daniel Bruno';
  }

  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Daniel';
  }

  var nomeCompleto3 = nomeLocal + 'Bruno';
}
