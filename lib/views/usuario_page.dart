import 'package:flutter/material.dart';

class UsuarioPage extends StatelessWidget {
  Map<String, dynamic> usuario;
  UsuarioPage({Key? key, required this.usuario}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(usuario['name']),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                usuario['name'],
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                usuario['email'],
                textAlign: TextAlign.center,
              ),
              Text(
                usuario['username'],
                textAlign: TextAlign.center,
              ),
              Text(
                usuario['phone'],
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
