void main() {
  String? nama = "Ali"; // nama = null; // Error!

  int? umur; // umur = null; // No error, umur can be null
  umur = 25;

  print("Nama: $nama");
  print("Panjang nama: ${nama?.length ?? 0}"); // Safe access operator
  print("Umur: $umur");
  print(
    "Umur ali 3 tahun lagi: ${umur != null ? umur + 3 : 'Umur tidak diketahui'}",
  );
}
