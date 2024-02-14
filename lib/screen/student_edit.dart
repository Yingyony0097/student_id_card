import 'package:flutter/material.dart';

class StudentEdit extends StatefulWidget {
  const StudentEdit({super.key});

  @override
  State<StudentEdit> createState() => _StudentEditState();
}

class _StudentEditState extends State<StudentEdit> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: const Color.fromARGB(244, 255, 254, 254),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text(
                'ກະລຸນາປ້ອນຂໍ້ມູນນັກສືກສາທີ່ຕ້ອງການເພີ່ມ',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
              SizedBox(height: 15),
              const Text(
                'ລະຫັດນັກສືກສາ:',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: TextField(
                  style: TextStyle(backgroundColor: Colors.amber),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'ກະລຸນາປ້ອນລະຫັດນັກສືກສາ'),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
