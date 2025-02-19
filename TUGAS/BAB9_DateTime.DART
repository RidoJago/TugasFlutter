void main() {
DateTime sekarang = DateTime.now();
DateTime kurangJam = sekarang.subtract(Duration(hours: 3));
print("3 jam yang lalu: $kurangJam");
}