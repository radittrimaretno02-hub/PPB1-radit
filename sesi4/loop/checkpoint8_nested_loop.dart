void main() {
  final angkatan = <int, List<String>>{
    2020: ['Andi', 'Budi'],
    2021: ['Citra', 'Dewi'],
  };

  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');

      if (mhs == 'Citra') {
        print('Berhenti di Citra!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}