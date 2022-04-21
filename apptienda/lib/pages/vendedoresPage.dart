import 'package:flutter/material.dart';

class Vendedores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Pagina de Ventas'),
      ),
      body: new Column(
        children: <Widget>[new Text('Estamos en Ventas')],
      ),
    );
  }
}
