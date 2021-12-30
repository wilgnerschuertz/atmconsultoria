import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                          fontSize: 20,
                          // color: Colors.deepOrange
                      ),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Atendimento@consultoria.com.br"
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Telefone: (11) 3525-9999"
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Celular: (11) 9999-9999"
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
