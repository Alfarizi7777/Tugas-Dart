void main() {
  for (int i = 1; i <= 25; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += i.toString();
    }
    print(line);
  }
}
