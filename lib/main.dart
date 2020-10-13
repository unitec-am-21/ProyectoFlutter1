import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proyecto 1',
      routes: {
        '/': (context) => Pagina(),
      },
    );
  }
}

class Pagina extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Card(
        child: Column(
        ),
      ),
    ));
  }
}
