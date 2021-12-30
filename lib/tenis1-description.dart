import 'package:flutter/material.dart';

class Tenis1 extends StatefulWidget {
  const Tenis1({Key? key}) : super(key: key);

  @override
  _Tenis1State createState() => _Tenis1State();
}

class _Tenis1State extends State<Tenis1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tenis Adidas X",
          style: TextStyle(
            fontFamily: 'gilroy',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Image.asset("images/tenis2.png", height: 128)
            ],
          ),
              ),
            ),
        );
  }
}
