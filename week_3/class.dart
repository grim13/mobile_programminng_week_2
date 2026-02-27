class Mahasiswa {
  String nama = '';
  String nim = '';
  int tahunMasuk = 0;

  void belajar() {
    print("$nama sedang belajar.");
  }
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa();
  mahasiswa1.nama = "Alice";
  mahasiswa1.nim = "123456";
  mahasiswa1.tahunMasuk = 2020;

  print("Nama: ${mahasiswa1.nama}");
  print("NIM: ${mahasiswa1.nim}");
  print("Tahun Masuk: ${mahasiswa1.tahunMasuk}");
  mahasiswa1.belajar();
}
