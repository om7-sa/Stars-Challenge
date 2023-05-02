void main() {
  String star = '*';

  for (int i = 1; i <= 9; i++) {
    print(star);

    if (i <= 4) {
      star += '*';
    } else {
      star = star.substring(0, star.length - 1);
    }
  }
}
