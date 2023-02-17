void main(){
final idade = 12;


if(idade >= 18) {
  print('Maior de idade');
} else {
  print('Menor de idade');
}

bool eMaiorDeIdade2 = (idade >= 18? true : false);

if(idade >= 18){
  eMaiorDeIdade2 = true;
} else {
  eMaiorDeIdade2 = false;
}

final eMaiorDeIdade = (idade >= 18? true : false);

print('É maior de idade?' + eMaiorDeIdade.toString());

print((idade < 13) ? 'Criança' : (idade > 12 && idade < 18) ? 'Adolcescnete' : 'Adulto');

final ano = 2024;
print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0) ? 'Bisexto' : 'Não é Bisexto');
}