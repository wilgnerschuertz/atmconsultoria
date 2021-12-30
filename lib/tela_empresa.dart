import 'package:flutter/material.dart';


class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
              Image.asset("images/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                        "Sobre a Empresa",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepOrange
                    ),
                    ),
                  ),
              ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Conteúdo aqui"
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
