import 'package:flutter/material.dart';

class ServiciosPages extends StatefulWidget {
  const ServiciosPages({super.key});

  @override
  State<ServiciosPages> createState() => _ServiciosPagesState();
}

class _ServiciosPagesState extends State<ServiciosPages> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
      appBar: AppBar(
        title: const Text(
          'Aphelios',
          style: TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 24, 221, 247)),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(172, 116, 16, 230),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 50.0,
            ),
            Text(
              'El Arma de los adeptos',
              style: const TextStyle(
                fontSize: 35.0,
                color: Color.fromARGB(255, 78, 47, 163),
              ),
            ),
            const SizedBox(
              child: Image(
                image: NetworkImage(
                    'data:image/jpeg;base64,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'),
                height: 100,
                width: 300,
              ),
            ),
            Text(
              'Conoce sobre las Armas de Aphelios :',
              style: const TextStyle(
                fontSize: 35.0,
                color: Color.fromARGB(255, 78, 47, 163),
              ),
            ),
            Text(
              'Calibrum',
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 13, 248, 111)),
            ),
            SizedBox(width: 30), // Espacio entre el texto y el botón
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('El rifle'),
                      content: Text(
                          '¡Es un arma para desgastar. Cuando se inflige daño de habilidades con este armna, los enemigos quedan marcados. Si haces clic derecho sobre los enemigos marcados, se ejecuta un ataque básico con el arma secundaria que inflinge daño adicional. La Q de Calibrum (Disparo Lunar) daña a la primera unidad golpeada y la marca. Al utilizar Vigilia Lunar (R) los ataques que siguen marcan a todos los enemigos golpeados.!'),
                      actions: [
                        TextButton(
                          child: Text('Cerrar'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text('Informate mas'),
            ),
            Text(
              'Severendum',
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 238, 40, 40)),
            ),
            SizedBox(width: 30), // Espacio entre el texto y el botón
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('El revolover Guadaña'),
                      content: Text(
                          '¡Se trata de un arma de aguante que cura una parte del daño que inflige. La Q de Severum (Arremetida) otorga velocidad y hace que dispares rápidamente con el arma principal y secundaria al enemigo más cercano, priorizando a campeones. Al utilizar Vigilia Lunar obtenemos una curación fija.!'),
                      actions: [
                        TextButton(
                          child: Text('Cerrar'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text('Informate mas'),
            ),
            Text(
              'Gravitum',
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 137, 20, 233)),
            ),
            SizedBox(width: 30), // Espacio entre el texto y el botón
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('El Cañon'),
                      content: Text(
                          '¡Un arma peculiar que ralentiza a los enemigos afectados, una ralentización que va disminuyendo con el tiempo. La Q de Gravitum (Eclipse) daña a los enemigos que hayan sido afectados por la ralentización de cualquier parte del mapa. El efecto al utilizar Vigilia Lunar es aplicar una ralentización mucho mayor.!'),
                      actions: [
                        TextButton(
                          child: Text('Cerrar'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text('Informate mas'),
            ),
            Text(
              'Creshendum',
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 212, 233, 20)),
            ),
            SizedBox(width: 30), // Espacio entre el texto y el botón
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('El Chackram'),
                      content: Text(
                          '¡Esta es una especie de boomerang de corto alcance que tiene un hándicap, y es que cuando atacas no podrás volver a hacerlo hasta que el Crescendum vuelva a las manos de Aphelios. Eso sí, el ataque se reinicia en cuanto la recupera. Las velocidad de ataque que tengas y lo lejos que esté el enemigo, determina la velocidad con la que podrá atacar y recuperar el arma. La Q de Crescendum (Centinela) crea una torreta que dispara con el arma secundaria. Vigilia Lunar aumenta el daño de los ataques básicos de Crescendum si con R golpeaste al menos a tres enemigos.!'),
                      actions: [
                        TextButton(
                          child: Text('Cerrar'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text('Informate mas'),
            ),
            Text(
              'Infernum',
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 35, 209, 240)),
            ),
            SizedBox(width: 30), // Espacio entre el texto y el botón
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('El Lanza llamas'),
                      content: Text(
                          '¡Un arma para despejar oleadas, inflige daño adicional y crea un cono de daño tras los enemigos golpeados. La Q de Infernum (Onda Crepuscular) lanza una llamarada que inflige daño y marca a los enemigos para golpearlos después con el arma secundaria. Vigilia Lunar hace que los ataques siguientes creen círculos de daño alrededor de lso enemigos.!'),
                      actions: [
                        TextButton(
                          child: Text('Cerrar'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text('Informate mas'),
            ),
            Divider(
                    height: 20.0,
                  ),
            ElevatedButton(
              onPressed:(){
                Navigator.popAndPushNamed(context, '/Home');},
                child:Text ('Vuelve a casa'),
             ),
            


          ],
        ),
      ),
    )
    );
  }
}