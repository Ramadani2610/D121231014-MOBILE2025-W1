import 'dart:io';

// Fungsi untuk mengubah bilangan bulat menjadi biner
// Nama : Ramadani
// Nim  : D121231014

String toBinary(int n) {
  if (n == 0) return "0";

  String binary = "";
  int temp = n;

  while (temp > 0) {
    binary = (temp % 2).toString() + binary;
    temp ~/= 2;
  }

  return binary;
}

void main() {
  stdout.write("Masukkan bilangan bulat N (>=0): ");
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null || n < 0) {
    print("Input tidak valid. Masukkan bilangan bulat >= 0.");
  } else {
    String hasil = toBinary(n);
    print("Bilangan $n dalam biner adalah: $hasil");
  }
}
