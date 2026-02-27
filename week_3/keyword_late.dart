class Sistem {
  late String apiConfig;

  void init() {
    apiConfig = "https://api.si.com";
  }
}

void main() {
  var s = Sistem();
  s.init();
  print(s.apiConfig);
}
