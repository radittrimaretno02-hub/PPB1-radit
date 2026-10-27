void sapa(String nama, [String pesan = "Selamat datang"]) {
  print("Halo $nama, $pesan!");
}

void main() {
  sapa("Andi");
  sapa("Budi", "Selamat belajar Dart");
}