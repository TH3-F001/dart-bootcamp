void main() {

// List Demo
  var scores1 = [50, 75, 29, 99, 'deviled'];
  List<int> scores2 = [50, 75, 29, 99];
  for (Object num in scores1) {
    print(num);
  }

  scores2[0] = 23;
  scores2.add(100);
  scores2.remove(23);
  print('First Score: ${scores2[0]}');
  print('Last Score: ${scores2[scores2.length -1]}');
  scores2.removeLast();
  print('Last Score: ${scores2[scores2.length -1]}');
  print('Shuffling...');
  scores2.shuffle();
  print('First Score: ${scores2[0]}');
  print('Index of 99: ${scores2.indexOf(99)}');


// Set Demo
  Set<String> names = {'larry', 'curly', 'moe', 'larry'};
  print(names);
  names.add('shep');
  names.add('moe');
  print(names);
}