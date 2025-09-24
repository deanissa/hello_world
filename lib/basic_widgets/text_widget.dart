import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Deanissa Sherly, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Color.fromARGB(255, 255, 137, 225), fontSize: 20),
      textAlign: TextAlign.center);
  }
}