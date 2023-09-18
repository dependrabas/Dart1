
void main() {
  bool isPrime(int number) {
    if (number <= 1) {
      return false;
    }
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        return false;
      }
    }
    return true; // This should be outside the for loop
  }

  print(isPrime(12)); // This should be outside the isPrime function
}
