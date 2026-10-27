void main() {
  Set<String> hadir = {'Messi', 'Ronaldo'};

  hadir.add('Yamal');
  hadir.add('messi');
  print(hadir);

  hadir.remove('Ronaldo');
  print(hadir);

  print(hadir.contains('Ronaldo'));
  print(hadir.length);
}