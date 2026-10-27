void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Messi', 'nilai': 100},
    {'nama': 'Ronaldo', 'nilai': 90},
    {'nama': 'Jamal', 'nilai': 80},
  ];

  mahasiswa.sort((a, b) => (b['nilai'] as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}:${mhs['nilai']}');
  }
}