//importacao de pacote
import 'dart:io';

main(){
 //apredizado de constantes
 //exercicio de area de circunferencia = Pi * raio * raio


// uso de const para definir constante ( definido em tempo de compilação)
 const PI = 3.1415;


//pega entrada
stdout.write("informe o raio: ");
var entradaDoUsuario = stdin.readLineSync();
//define como constante final( em runtime) 
final double raio = 

// e converte  o valor de entrada para double
double.parse(entradaDoUsuario);

final area = PI * raio * raio;

print("O Valor do Raio é: " +  area.toString());

}