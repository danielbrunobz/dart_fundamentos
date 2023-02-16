// Variáveis de nível superior não podem ser inicializadas depois
// Não é permitido
String nomeCompletoSuperior = 'Daniel Bruno';
String? nomeCompletoSuperiorOpc;

void main(){

  // Variáveis locais não precisam ser inicializadas de cara porém
  // Podem ser criadas sem valor e depois ser atribuído um valor
  String nomeCompleto;
  String? nomeCompletoOpc;


  nomeCompleto = 'Daniel Bruno';

  // Váriaveis que são nulas (nullable) por padrão
  // Se for atribuído um valor a ela, automaticamente elas são
  // Promovidas a não nulo (non-null)

  nomeCompletoOpc = '';

  // Variáveis de nível superior nunca são promovidas para não nulo (non-null)
  nomeCompletoSuperiorOpc = '';


  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
  print(nomeCompletoSuperior.length);

}