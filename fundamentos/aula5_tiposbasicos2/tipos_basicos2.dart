/*

-list
-set
-map

*/

main() {
   var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 4567-8765',
    'Pedro': '+55 (41) 3456-9876',
    'João': '+55 (11) 7777-7777',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  print(times.length);
  times.add('Palmeiras');
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
