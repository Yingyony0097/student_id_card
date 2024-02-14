import 'package:flutter/material.dart';

// ignore: camel_case_types
class searchstudent extends StatefulWidget {
  const searchstudent({super.key});

  @override
  State<searchstudent> createState() => _searchstudentState();
}

// ignore: camel_case_types
class _searchstudentState extends State<searchstudent> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(244, 255, 254, 254),
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            //logo

            //iict
            SizedBox(
              height: 20,
            ),
            Text(
              'ສະຖາບັນ ເຕັກໂນໂລຊີ ການສື່ສານຂໍ້ມມູນຂ່າວສານ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 60,
            ),

            //search

            Row(),
          ],
        ),
      )),
    );
  }
}
