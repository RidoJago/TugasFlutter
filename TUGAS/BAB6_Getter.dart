class orang {
  String? namaAwal;
  String? namaAkhir;

  orang(this.namaAwal, this.namaAkhir);

  
  String get fullName => "$namaAwal $namaAkhir";
}

void main() {
  orang p = orang("Ridho", "Risky");
  print(p.fullName);
}