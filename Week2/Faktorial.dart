// Program Faktorial dalam Dart
// Nama : Ramadani
// Nim  : D121231014

int faktorial(int n) {
  if (n < 0) {
    throw ArgumentError("N harus >= 0");
  }
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}

void main() {
  int N = 4;
  print("Faktorial dari $N adalah: ${faktorial(N)}");
}
