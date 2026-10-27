void main() {
  List<String> input = ['26', 'seratus', '2007'];

  for (var teks in input) {
    try {
      int nilai = int.parse(teks);
      print('Nilai: $nilai');
    } on FormatException {
      print('"$teks" bukan angka');
    }
  }
}