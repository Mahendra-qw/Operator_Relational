void main(){

  /*
    Operator Relational / operator pernandingan digunakan untuk
    membandingkan nilai-nilai yang akan dijadikan operand
   */

  int a = 10;
  int b = 10;
  int c = 11;
  int d = 5;
  double e = 21.5;
  double f = 22.5;

  // 1. Menggunakan sama dengan ( = )
  print('Apakah nilai a sama dengan nilai b ? ${a == b}');

  // 2. Menggunakan tidak sama dengan ( != )
  print('Apakah nilai c tidak sama dengan nilai a ? ${c != a}');

  // 3. MEnggunakan lebih kecil ( < )
  print('Apakah nilai a lebih kecil dari d ? ${a < d}');

  // 4. Menggunakan lebih besar ( > )
  print(d > b);

  // 5. Menggunakan lebih kecil sama dengan ( <= )
  print(e <= f);

  // 6. Menggunakan lebih besar sama dengan ( >= )
  print(d >= b);
}