void main(List<String> args) {
  /*BASIC DART*/
  //deklarasi variabel dart

  String name = "Alfaraby Indra"; //membuat variabel secara umum
  print(name);

  var alamat = "Pekanbaru"; //membuat variabel dengan keyword var
  print(alamat);

  final ibuKandung = "Emi Yantina";
  /*
  membuat variabel dengan keyword final(mirip dgn keyword const)
  bedanya adalah kalau keyword final nilainya masih bisa diubah sedangkan const variabel dan nilai
  tdk dpt diubah sama sekali
  */
  print(ibuKandung);

  const array = [
    "Alby",
    "Cindy",
    "Hikmah"
  ]; //contoh deklarasi variabel dengan keyword const
  print(array);

  //mendeklarasi variabel saat mau diakses dgn keyowrd late
  late var value = getName(); //memanggil function getName
  print("Menampilkan Value di function");
  print(value); //mencetak variabel value

  //ini komentar satu baris

  /*
    ini komentar lebih dari satu baris.
    komentar ini juga ada pada bahasa pemrograman lainnya
   */
}

String getName() {
  print("Test 1,2,3...");
  return "Alfaraby Indra"; //mengembalikan nilai
}
