void main(){
  String nomeCompleto = 'Daniel';
  print(nomeCompleto);
  nomeCompleto = 'Daniel Bruno';
  print(nomeCompleto);

  // Variáveis Finais:
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas no programa em tempo de execução (Runtime)
  final nomeCompletoFinal = 'Daniel Bruno';
  final nomeCompletoFinal2 = nomeCompleto;

  // Variáveis Const
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas no programa em tempo de Compilação
  // Não podem receber valores de outras váriaveis a não ser que essas variáveis
  // Sejam const também
  const nomeCompletoConst = 'Daniel Bruno';
  const nomeCompletoConst2 = nomeCompletoConst;
}