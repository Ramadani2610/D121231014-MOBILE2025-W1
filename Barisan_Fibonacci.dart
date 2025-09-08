// Program Fibonacci dalam Dart
// Nama : Ramadani
// Nim  : D121231014

int fibonacci(int n) {
  if (n < 0) {
    throw ArgumentError("N harus >= 0");
  } else if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  int N = 20;
  print("Bilangan Fibonacci ke-$N adalah: ${fibonacci(N)}");
}
