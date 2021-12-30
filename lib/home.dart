import 'package:atmconsultoria/tenis1-description.dart';
import 'package:atmconsultoria/tenis2-description.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirTenis1 () {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Tenis1()));
  }

  void _abrirTenis2 () {
    Navigator.push(
        context, 
        MaterialPageRoute(builder: (context) => Tenis2()));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            "Adidas",
          style: TextStyle(
            fontFamily: 'gilroy',
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(6),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo.png", height: 190),
            Padding(padding: EdgeInsets.all(32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: _abrirTenis1,
                  child: Image.asset("images/tenis1.png", height: 64)
                ),
                GestureDetector(
                  onTap: _abrirTenis2,
                  child: Image.asset("images/tenis2.png", height: 64)
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
