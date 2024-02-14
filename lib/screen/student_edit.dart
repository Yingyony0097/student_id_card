import 'package:flutter/material.dart';

class studentedit extends StatefulWidget {
  const studentedit({super.key});

  @override
  State<studentedit> createState() => _studenteditState();
}

class _studenteditState extends State<studentedit> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: const Color.fromARGB(244, 255, 254, 254),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Text(
                'ກະລຸນາປ້ອນຂໍ້ມູນນັກສືກສາທີ່ຕ້ອງການເພີ່ມ',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
              const SizedBox(height: 15),
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
