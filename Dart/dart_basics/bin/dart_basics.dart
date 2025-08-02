import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  // Declaracion de variables
  // var name = "Beto";
  // var age = 20;
  // var example = 34.6;
  // print(name);
  // print(age);
  // print(example);
  
  //Tipos de datos numericos
  int age = 31;
  int test = 23;

  double large = 345.7;
  double triangle = 24.5;

  num age2 = 12;
  num age3 = 16.3;

  //Tipos de datos String
  String name = 'Juan';
  name = "Juanca";
  name = 'Mariana';
  String currentAge = "26 años";

  // String fullText = name + currentAge;
  String fullText = 'Soy $name y tengo $currentAge'; //concatenar strings
  print(fullText);


  //variables booleanas
  bool imHappy = true;

  //Tipo dinamico
  dynamic example = "Hola mundo";
  print(example);
  example = 23;
  print(example);

  //Tipos fijos
  final String example2 = "David"; //tiempo ejecucion
  const String example3 = "Medrano"; //tiempo de compilacion
}



