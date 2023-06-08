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
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255)),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 63, 2, 175),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors:<Color>[ 
              Color.fromARGB(255, 53, 10, 103),
              Color.fromARGB(0, 69, 144, 235)],
              begin: Alignment.topRight
            )),
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10.0,
            ),
            Text(
              'El Arma de los adeptos',
              style: const TextStyle(
                fontSize: 30.0,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            CircleAvatar(
                      radius: 100.0,
                      backgroundColor: Colors.amberAccent,
                      backgroundImage: AssetImage('images/logo.jpg'),
                    ),
            Text(
              'Conoce sobre las Armas de Aphelios :',
              style: const TextStyle(
                fontSize: 35.0,
                color: Color.fromARGB(255, 0, 0, 0),
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
           
            SizedBox(width: 30), // Espacio entre el texto y el botón
            
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