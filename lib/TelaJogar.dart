import 'package:flutter/material.dart';

class TelaJogar extends StatefulWidget {
  const TelaJogar({super.key});

  @override
  State<TelaJogar> createState() => _TelaJogarState();
}

class _TelaJogarState extends State<TelaJogar> {

  void _exibirResultado(){
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff61bd86),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            GestureDetector(
              onTap: _exibirResultado,
              child: Image.asset("imagens/botao_jogar.png"),
            ),
          ],
        ),
      ),
    );
  }
}
