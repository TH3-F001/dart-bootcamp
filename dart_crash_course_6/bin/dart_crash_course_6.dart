void main() {
  var planets1 = {
    'first': 'mercury',
    2: 'venus'
  };

  Map<int, String> planets2 = {
    1: 'Mercury',
    2: 'Venus',
    3: 'Earth',
    4: 'Mars',
    5: 'Jupiter',
    6: 'Saturn',
    7: 'Neptune',
    9: 'Pluto'
  };
  print(planets2);
  print('Fifth ${planets2[5]}');
  print('Adding Uranus...');
  planets2[8] = 'Uranus';
  planets2.remove(9);

  print(planets2);
  print('Checking if Pluto is a planet... ${planets2.containsKey(9) || planets2.containsValue('Pluto') }');
}
