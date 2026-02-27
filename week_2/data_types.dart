void main() {
  typeInterfaceAndConstata();
}

void deklarasiVariabel() {
  //deklarasi variabel dengan tipe data yang berbeda
  int a = 42;
  int b = 10;
  a = 50;
  double c = a / b;
  double myDouble = 3.14;
  String myString = "Hello, Dart!";
  bool myBool = false;

  print("Integer: $a");
  print("Integer: $b");
  print("Double: $c");
  print("Double: $myDouble");
  print("String: $myString");
  print("Boolean: $myBool");
}

void typeInterfaceAndConstata() {
  var tinggi_badan = 210.5;
  double berat;
  tinggi_badan = 180.0;
  berat = 75.0;

  const pi = 3.14159; //di set saat build time, tidak bisa diubah
  final waktu_sekarang =
      DateTime.now(); //di set saat runtime, tidak bisa diubah

  //pi = 3.14;
  //waktu_sekarang = DateTime.now();

  print("Tinggi badan: $tinggi_badan cm");
  print("Berat: $berat kg");
  print("Nilai pi: $pi");
  print("Waktu sekarang: $waktu_sekarang");
}
