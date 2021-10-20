import 'package:flutter/material.dart';

class classPerhitungan extends StatefulWidget {
  const classPerhitungan({Key? key}) : super(key: key);
  @override
  _classPerhitunganState createState() => _classPerhitunganState();
}

class _classPerhitunganState extends State<classPerhitungan> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class perhitungan {
  void increment(int angka1, int angka2) {
    final hasil = angka1 + angka2;
    print("Hasil dari $angka1 ditambah $angka2 adalah $hasil");
  }

  void bagi(int angka1, int angka2) {
    final hasil = angka1 / angka2;
    print("Hasil dari $angka1 dibagi $angka2 adalah $hasil");
  }

  void dikali (int angka1, int angka2, [int? angka3]){
    int hasil = 0;
    if (angka3 != null) {
      hasil = angka1 * angka2 * angka3;
      print("Hasil dari $angka1 dikali $angka2 dikali $angka3 adalah $hasil ");
    } else{
      hasil = angka1 * angka2;
      print("Hasil dari $angka1 dikali $angka2 adalah  $hasil");
    }
  }
  void execute()async{
    increment(2, 5);
    bagi(8, 6);
    dikali(10, 3);
    dikali(10, 3, 5);
  }
}
