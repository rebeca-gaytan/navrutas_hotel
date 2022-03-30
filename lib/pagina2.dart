import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Exprorar'),
          backgroundColor: Colors.green[800],
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(leading: Icon(Icons.admin_panel_settings_outlined), title: Text('Horarios'), subtitle: Text('Horarios de apertura y de cierre')),
              elevation: 8,
            ),
            Card(
              child: ListTile(leading: Icon(Icons.add_location), title: Text('Ubicacion'), subtitle: Text('Ubicacion del edificio')),
              elevation: 8,
            ),
            Card(
              child: ListTile(leading: Icon(Icons.add_to_photos), title: Text('Registro'), subtitle: Text('Registro de turno ')),
              elevation: 8,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.green[800],
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
              ),
              // Within the `Pantalla1` widget
              onPressed: () {
                // Navigate to the segunda screen using a named route.
                Navigator.pop(context);
              },
              child: const Text('Atras'),
            ),
          ],
        )); //scaffold
  } // widget
} // pantalla 2
