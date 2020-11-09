import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text( 'Segunda Ruta' ),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: (){
            // Regresa a la primera ruta
            Navigator.pop(context);
          },
          child: Text( 'Regresar a la primera ruta' ),
        ),
      ),
    );
  }

}