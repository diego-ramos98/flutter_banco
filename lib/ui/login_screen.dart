import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children:<Widget> [
          Text("Sistema de Gestão de Contas"),
          TextFormField(),
          TextFormField(),
          ElevatedButton(onPressed: (){}, child: Text("Entrar"),)
        ],
      ),
    );
  }
}
