void main() {
  List<String> nilaiTeks = ['26', '03', '2007'];

  int total = 0;
  for (var teks in nilaiTeks) {
    total += int.parse(teks);
  }
  double rataRata = total / nilaiTeks.length;

  print('Total; $total');
  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
}