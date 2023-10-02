import 'persegiPanjang.dart';

void main() {
  var persegiPanjang = PersegiPanjang(5, 3);
  var luas= persegiPanjang.hitungLuas();
  var keliling = persegiPanjang.hitungKeliling();

  print("Luas Persegi Panjang = $luas");
  print("Keliling Persegi Panjang = $keliling");
 }
