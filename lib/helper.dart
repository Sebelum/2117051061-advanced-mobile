// import 'dart:io';

late String nama;
// menunda inisialisasi, daboleh pake late tapi inisialisasi namanya

// void main() {
//   // ? supaya not null
//   // ! buat maksa mengeluarkan output
//   // String? nama;

//   // var nama ="myshel";
//   // nama = 20;

//   int umur = 3;
//   // const String? nama = "Saya";

//   // nama = "Dart";

//   // print(nama);

//   // Collection Dart terdiri dari Lsit kayak array [], Sets {}, maps
//   var contohlist = [
//     'a',
//     1,
//     "True",
//     [1, 2, 3]
//   ];

//   print(contohlist);

//   var a = [1, 2, 3];
//   var b = [4, ...a];
//   print(b);

//   String? massage;

//   String text = massage ?? "Empty";
//   // artinya text akan diisi ketika massage null, dengan kata Empty
// }

// function
// void main() {
//   List angka = [1, 2, 3, 4];
//   printList(1, 2);
// }

// void printList(int a, int b, [List? l]) {
//   print('cek');
// }

void main() {
  List angka = [1, 2, 3, 4];
  angka.forEach(((element) {
    print(element);
  }));
}

void printList(int a, int b, Function f) {
  f();
}
