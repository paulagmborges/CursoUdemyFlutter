import 'dart:io';

main() {
  //Área da circunferência = PI * raio *raio

  const Pi = 3.1415;
 // const x = 3;
  //const y = x * Pi;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);
  
  //entradaDoUsuario ="";

  final area = Pi * raio * raio;
  print("O valor da area é:" + area.toString());
}
