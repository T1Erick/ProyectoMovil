import 'dart:html';

import 'package:flutter/material.dart';
import 'package:rutas/src/widgets/icon_container.dart';


class HomePages extends StatefulWidget {
  
  const HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenida a la Grieta del Invocador'),
      ),
      body: Center(
        
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                    radius: 100.0,
                    backgroundColor: Colors.amberAccent,
                    backgroundImage: AssetImage('images/logo.jpg'),
                  ),
            SizedBox(height: 20),
            Text(
              'Bienvenidos a la Grieta del Invocador',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'League of Legends es un popular videojuego de tipo MOBA desarrollado por Riot Games. '
              'En el juego, los jugadores forman equipos para luchar en la Grieta del Invocador, '
              'con el objetivo de destruir el Nexo enemigo. ¡Prepárate para la acción y la estrategia!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            Divider(
                    height: 20.0,
                  ),
            ElevatedButton(
                   onPressed:(){
                     Navigator.pushNamed(context, '/Login');},
                     child:Text ('Ingresar '),
                    ),
          ],
        ),
      ),
    );
  }
}
