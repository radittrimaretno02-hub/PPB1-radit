void main() {
  List<String> nama = ['Messi', 'Ronaldo', 'Yamal', 'Halland'];

  nama.add('Vini');
  nama.remove('Yamal');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('Jumlah: ${nama.length}');
}