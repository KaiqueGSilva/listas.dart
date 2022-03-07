import 'dart:io';

void main(){

List listaDeNomes = ['Arthur', 'Douglas', 'Junior', 'Carlos'];
print('Digite um número de 0 a 3');

int indice = int.parse(stdin.readLineSync()!);

print("Tamanho da lista: ${listaDeNomes}");

print(listaDeNomes[indice]);

}
