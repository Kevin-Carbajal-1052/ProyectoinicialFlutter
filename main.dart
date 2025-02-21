import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppBar());
}

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mi AppBar", style: TextStyle(
            color: Colors.white,
          )),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 9, 96, 167),
          leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed:(){

          },
          color: Colors.white,
        ),),
      ),
    );
      
  }
}// Fin clase MiAppBar 