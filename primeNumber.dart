
void main() {
  primeNumber(122);
}

void primeNumber(int n) {
  
  for (int i = 2; i <= n; i++) {
    String prime = "Asal sayıdır";
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        prime = "Asal sayı değildir";
        break;
      }
    }
    if (prime == "Asal sayıdır"){
      print(i);
    }
  }
}

