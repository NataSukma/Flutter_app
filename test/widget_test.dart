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
// }

void main() {
  var durian = Durian(
      nama: 'Durian',
      rasa: 'Manis',
      harga: 45000,
      warna: 'kuning',
      stok: 13000);
  var stroberi = Stroberi(
      nama: 'Stroberi',
      warna: 'Merah',
      rasa: 'Manis',
      harga: 15000,
      stok: 30000);
  
  durian.keterangan();
  stroberi.keterangan();
  print('=============================');
  durian.cekStok();
  durian.tambahStok(10);
  durian.cekStok();
  durian.beli(4);
  durian.cekStok();
  print('=============================');
  stroberi.cekStok();
  stroberi.tambahStok(23);
  stroberi.cekStok();
  stroberi.beli(15);
  stroberi.cekStok();
  print('=============================');

  var kambing = Kambing(nama: 'Garut', jenis: 'Kambing Super');
  kucing.keterangan();

  var kucing = Kucing(nama: 'Anggora', jenis: 'anggora');
  kucing.keterangan();
}

Stroberi({String nama, String warna, String rasa, int harga, int stok}) {
}

Durian({String nama, String rasa, int harga, String warna, int stok}) {
}

// class buah sebagai parent class
class Buah {
  String? nama;
  String? warna;
  int? stok;
  int? harga;

Buah({
    this.nama,
    this.warna,
    this.stok,
    this.harga,
  });

  //method untuk menambah stok buah
  tambahStok(int tambahanStok) {
    stok = stok! + tambahanStok;
    print('stok $nama ditambahkan sebanyak $tambahanStok');
    return stok;
  }

  //method untuk menghitung total pembelian buah
  beli(int jumlah) {
    int totalBeli = jumlah * harga!;
    print('Anda membeli $jumlah $nama dengan harga Total : Rp. ' +
        totalBeli.toString());
    return stok = stok! - jumlah;
  }

  //method untuk mengecek stok buah
  void cekStok() {
    print('sisa stok $nama adalah : ' + stok.toString());
  }
}

//Jamnu yang merupakan child class dari buah
class Jambu extends Buah {
  String? jenis;
  String? rasa;

  Jambu({
    this.jenis,
    this.rasa,
    String? nama,
    String? warna,
    int? harga,
    int? stok,
  }) : super(nama: nama, warna: warna, harga: harga, stok: stok);

  //method untuk menampilkan keterangan
  void keterangan() {
    print('---------- class Apel ----------');
    print('----- child class dari Buah -----');
    print('''
    Nama           : $nama
    Jenis          : $jenis
    Warna          : $warna
    Rasa           : $rasa
    Harga          : Rp. $harga /buah
    Stok           : $stok
    ''');
  }
}

//Apel yang merupakan child class dari buah
class Apel extends Buah {
  String? jenis;
  String? rasa;

  Jeruk({
    this.jenis,
    this.rasa,
    String? nama,
    String? warna,
    int? harga,
    int? stok,
  }) : super(nama: nama, warna: warna, harga: harga, stok: stok);

  //method untuk menampilkan keterangan
  void keterangan() {
    print('---------- class Jeruk ----------');
    print('----- child class dari Buah -----');
    print('''
    Nama           : $nama
    Jenis          : $jenis
    Warna          : $warna
    Rasa           : $rasa
    Harga          : Rp. $harga /buah
    Stok           : $stok
    ''');
  }
}

//Kucing yang merupakan child class dari Hewan
class Kambing extends Hewan {
  String? jenis;

  Kucing({
    String? nama,
    String? warnaBulu,
    this.jenis,
  }) : super(nama: nama, warnaBulu: warnaBulu);

  suaraKambing() {
    return 'Mbee...';
  }

  keterangan() {
    print('---------- class Kambing ----------');
    print('----- child class dari Hewan -----');
    print('''
    Nama           : $nama
    Jenis          : $jenis
    Warna Bulu     : $warnaBulu
    memiliki suara : ${suaraKambing()}
    ''');
  }
}

class Hewan {
}
async function myAsync () {
    let p = new Promise((resolve, reject) => {
        setTimeout(() => resolve("Hello World!"), 2000)
    });

    let result = await p;
    alert(result);
}

myAsync();