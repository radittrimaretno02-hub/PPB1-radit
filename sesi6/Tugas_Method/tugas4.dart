void main() {
  List<String> daftarNama = ['Messi', 'Ronaldo', 'Jamal', 'Halland'];

  String kataKunci = 'AL';

  for (var nama in daftarNama) {
    if 
    (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}