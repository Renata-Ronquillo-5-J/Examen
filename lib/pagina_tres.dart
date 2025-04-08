import 'package:flutter/material.dart';
import 'package:Reny/main.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Tres',
          style: TextStyle(
            color: Colors.black, // Color de letra blanco
            fontFamily: 'Times New Roman', // Fuente Times New Roman
            fontSize: 25, // Tamaño de letra 15
          ),
        ),
        backgroundColor: Color(0xfff6ec5b),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Renata Ronquillo!'),
        ),
      ),
    );
  }
}
