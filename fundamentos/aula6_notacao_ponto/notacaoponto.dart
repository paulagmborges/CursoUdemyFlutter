main() {
  double nota = 6.99.roundToDouble();
  print(nota);
  print("texto".toUpperCase());

  String s1 = "Paula Borges";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Paula Borges".substring(0, 8).toUpperCase().padRight(15, '!');
  print(s4);
}
