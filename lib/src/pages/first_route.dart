import 'package:flutter/material.dart';
import 'package:rutas_flutter_app/src/pages/second_route.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text( 'Primera ruta' ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text( 'Ir a la segunda ruta' ),
          onPressed: (){
            Navigator.push(
                context, MaterialPageRoute(builder: ( context ) =>  SecondRoute())
            );
          },
        ),
      ),
    );
  }


}