import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hotel F27'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.announcement_rounded),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.add_to_photos,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.green[800],
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.pink[800],
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
          ),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ir a paginas a explorar'),
        ), // elevatedbutton
      ), // center
    ); //scaffold
  } // widget
} // pantalla 1
