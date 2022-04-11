// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

//import 'dart:ffi';

//import 'package:flutter/material.dart';
//import 'package:flutter_test/flutter_test.dart';

//import 'package:flutter_install/main.dart';

//void main() {
  //tipe data dan variable 

//  var mahasiswa = "natasukma";
//  var umur = "20";

//  print(mahasiswa + "umur = " + umur.toString());

  //string
//  String mahasiswastring = "nur safari";

//print(mahasiswastring);

//int

//int semester;
//semester = 4;

//print(semester);

//double

//double ipk;
//ipk = 3.4;

//print(ipk);

//boolean

//bool benar = true;
//bool salah = false;
//bool tidakbenar = !true;
//bool tidaksalah = !false;

//List

//List jurusan = [
//  "Teknik Informatika",
//  "Sistem Informasi",
//  semester.toString(),
 // ipk.toString()
//];

//print(jurusan);

//map
//Map kelas = {"nama": "Nata Sukma", "kelas": "TI"};

//print(kelas);
//print(kelas['nama']);
//print(kelas['kelas']);

//operator

//int a, b;
//a = 9;
//b = 7;
//print("a = " + a.toString());
//print("b = " + b.toString());

//print(a + b);
//print(a - b);
//print(a / b);
//print(a * b);
//print(a > b);
//print(a < b);
//print(a >= b);
//print(a <= b);

//conditional

//print("conditional");
//var nilai;
//nilai = 80;

//if (nilai >= 80) {
//  print("A");
//} else if (nilai <= 80 && nilai >= 50){
//  print("B");
//}else{
//  print("Tidak Lulus");
//}

//print("-------");
//nilai >= 80 ? print("A") : print("Tidak A");

//function
//print("function");

//hitungnilai();
//hitungnilai1(75, 90);
//var p = hitungnilai1(70, 100, 55);
//print(p);
//var n = hitungnilai2(mapel1: 50, mapel2: 2);
//print(n);
//hitungnilai3(72, 100);
//}

//function
//hitungnilai(){
//  print("hitung nilai");
//}

//potional argument
//hitungnilai1(mapel1, mapel2, [mapel3]) {
//  var nilaiakhir1;
//  if (mapel3 != null) {
//    nilaiakhir1 = mapel1 / mapel2 + mapel3;
//  }else {
//    nilaiakhir1 = mapel1 / mapel2;
//  }
//  return nilaiakhir1;
//}

//name argument
//hitungnilai2({mapel1, mapel2}) {
 // var nilaiakhir2;
  //if (mapel2 != null) {
    //nilaiakhir2 = mapel1 / mapel2;
  //} else {
    //nilaiakhir2 = mapel1;
  //}
  //return nilaiakhir2;
//}

//void
//void hitungnilai3(mapel1, mapel2) {
//var nilaiakhir3 = mapel1 + mapel2;
//print(nilaiakhir3);
//}

import 'dart:io';

//contoh
void main() {  
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write(" \n");
  }
  stdout.write(" \n");

  int a = 5;


//bgian 1
for (int b = 1; b <= a; b++) {
  for (int c = 4; c >= b; c--) {
    stdout.write(" ");
  }
  for (int d = 1; d <= b; d++) {
    stdout.write("*");
  }
  stdout.write(" \n");
}
stdout.write(" \n");

int n = 3;
for (int a = 1; a < n; a++) {
  for (int b = 2; b >= a; b--) {
    stdout.write(" ");
  }

  for (int c = 1; c < a*2; c++) {
    stdout.write("*");
  }
  stdout.write("\n");
}
//bagian 4
for (int a = 3; a > 0; a--) {
  for (int b = n; b > a; b--) {
    stdout.write(" ");
  }

for (int c = 1; c < a*2; c++){
  stdout.write("*");
}
stdout.write("\n");
}



}
