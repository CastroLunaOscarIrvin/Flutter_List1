import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["Hulk", "IronMan", "Hawkeye", "BlackWidow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lista en Flutter'),
        ),
        body: ListView(
          children: [
            Text("Hola mundo"),
            Text("Grupo 6-V"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
