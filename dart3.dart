void main(List<String> args) {
  /*BASIC DART*/
  //tipe data pada bahasa pemrograman dart
  /*
  1. Number(int dan double)
  2. Boolean(True dan False)
  3. String
  4. List
  5. Map
   */

  //ada 2 cara deklarasi tipe data number yaitu dgn menyebutkan tipe data number atau dgn keyword num

  int num1 = 100; //tipe data int
  num num2 = 83.6; //tipe data double

  print(num1);
  print(num2);

  num2 = 84;
  print(num2);

//menggunakan keyword bool
  bool isCoding = true;
  bool isFinish = false;

  print(isCoding);
  print(isFinish);

  String namaDepan = 'Alfaraby'; //string kutip tunggal
  String namaBelakang = "Indra"; //string kutip ganda

  print(namaDepan);
  print(namaBelakang);

  var namaLengkap = '$namaDepan ${namaBelakang}'; //string interpolation
  print(namaLengkap);

  var text = 'This is\ngoing into new Line';
  print(text);

  List code = new List.filled(2, []);
  code[0] = 'Indra';
  code[1] = 'Code';

  print(code);
  print(code[0]);
}
