void main(){
  // Operadores Lógicos
  // &&(E), ||(OU), !(NÂO)

  final nome = 'Daniel';
  final sexo = 'M';
  final idade = 18;

  // if(sexo == 'M'){
  //   if(idade >= 18){
  //     print('Pode entrar');
  //   } else {
  //     print('Não pode entrar');
  //   }
  // } else {
  //   print('Não pode entrar');
  // }
  // TRUE && TRUE = TRUE
  // FALSE && TRUE = FALSE
  // TRUE && FALSE = FALSE
  if(sexo == 'M' && idade >= 18){
    print('Pode entrar!');
  } else {
    print('Não pode entrar!');
  }

  // Operador || uma das condições precisam ser verdade
  // TRUE && FALSE = TRUE
  // TRUE && TRUE = TRUE
  // FALSE && TRUE = TRUE
  if(sexo == 'M' || idade >= 18){
    print('Pode entrar!');
  } else {
    print('Não pode entrar!');
  }

  // (TRUE && FALSE) == FALSE
  if(!(sexo == 'M' && idade >= 18)){
    print('Pode entrar!');
  } else {
    print('Não pode entrar!');
  }

  if(!(nome == 'Daniel')){

  }
  }