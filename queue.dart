import 'dart:collection';

void main(){

Queue numbers = new Queue();

//Adicionar elementos

numbers.add(1);
numbers.add(2);
numbers.add(3);

//adicionando o primeiro item e o ultimo

numbers.addFirst(0);
numbers.addFirst(4);

print(numbers);
}