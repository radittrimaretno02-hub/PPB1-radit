void biodata({
  String nama = "",
  int umur = 0,
}) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
}

void main() {
  biodata(nama: "Andi", umur: 20);
}