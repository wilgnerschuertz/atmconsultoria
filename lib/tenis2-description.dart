import 'package:flutter/material.dart';

class Tenis2 extends StatefulWidget {
  const Tenis2({Key? key}) : super(key: key);

  @override
  _Tenis2State createState() => _Tenis2State();
}

class _Tenis2State extends State<Tenis2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tenis Adidas Y",
          style: TextStyle(
            fontFamily: 'gilroy',
          ),
        ),
      ),
      body: Container(
        child: Column(
            children: [
            Image.asset("images/tenis2.png")
        ],
      ),
    ),
    );
  }
}
