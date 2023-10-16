import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app1/screens/home.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeScreen = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          leadingWidth: double.infinity,
          leading: Stack(
            children: [
              Positioned(
                  height: 90,
                  width: 90,
                  top: -5,
                  left: 25,
                  child: Image.network(
                    'https://doctormisterio.net/wp-content/uploads/2022/07/logo-doctor-misterio_3-1-e1657344225341.png',
                  )),
              Positioned(
                  height: 90,
                  width: 90,
                  top: -5,
                  right: 1,
                  child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()));
                      },
                      child: const Icon(Icons.menu, color: Colors.white)))
            ],
          ),
          backgroundColor: const Color.fromRGBO(159, 32, 125, 1),
        ),
        body: Container(
          color: Colors.white,
          child: ListView(children: [
            Center(
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'http://doctormisterio.net/wp-content/uploads/2020/11/Horoscopo-de-Hoy.jpg'),
                        fit: BoxFit.cover)),
                width: double.infinity,
                height: sizeScreen.height * 0.9,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Horoscopo',
                        style: TextStyle(fontSize: 60, color: Colors.white),
                        textAlign: TextAlign.center),
                    SizedBox(height: 230),
                    Text(
                        'El horoscopo actual y\n preciso en los signos\n zodiacales',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center)
                  ], // Children
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 60),
              child: Column(
                children: [
                  Text('¿QUE ES EL HOROSCOPO?',
                      style: GoogleFonts.openSans(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(0, 0, 0, .75)),
                      textAlign: TextAlign.justify),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Seguramente has escuchado hablar sobre el horóscopo, aunque puede que no tengas claro de que se trata. Es por eso que vamos a aclarar todas tus dudas.\n\nEl horóscopo es un método de adivinación muy antiguo y conocido. Que emplea la astrología para determinar aspectos de la personalidad y predecir acontecimientos de la vida de las personas, con base en su fecha de nacimiento y la posición de los astros.\n\nEl horóscopo es una de las aplicaciones de la astrología. Mediante la cual es posible adivinar el futuro de alguien en los diferentes aspectos de su existencia. Tanto en lo económico, como en lo laboral, las relaciones de pareja y familiares y/o la salud.\n\nAunque muchas personas hoy en día lo asocian con inventos o presunciones cargadas de subjetividad, el horóscopo ha sido una práctica común desde hace siglos, y que se mantiene vigente hasta nuestros días.\n\nEn realidad existen varios tipos de horóscopo, pues varían de una cultura a otra, pero todos consideran que el vínculo entre los planetas y las estrellas, ejercen una fuerza o influencia en las personas, y por lo tanto, estudiar los astros proporciona información sobre ellas.\n\nEl método emplea un esquema circular representativo. El cual supone la tierra como centro y divide el espacio celestial en doce partes o sectores con 30 grados cada uno. Correspondientes a los doce signos del zodíaco.\n\nEstos se agrupan en tríos según los cuatro elementos que los filósofos griegos presocráticos consideraron que podían ser el origen de la vida: aire, fuego, agua y tierra.\n\nLos signos que pertenecen al elemento agua son cáncer, escorpio y piscis.  Mientras que al de aire corresponden géminis, libra y acuario. En el grupo de tierra se incluyen tauro, virgo y capricornio, y en el de fuego aries, leo y sagitario.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('¿Como funciona el\n horoscopo?',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.center),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'La base del horóscopo es la astrología, que, al igual que la astrología estudia la posición y movimientos de los astros. Pero la segunda, toma como premisa que la configuración de los astros tiene influencia sobre las vidas de las personas.\n\nEl horóscopo, cuyo significado etimológico traduce “el que observa la hora”, asume que los rasgos de nuestra personalidad y eventos de nuestro futuro, dependerán de la posición de los astros en el momento del nacimiento.\n\nEs importante mencionar que el horóscopo considera una porción específica del cielo nocturno para hacer sus observaciones. La cual es la que conocemos con el nombre de zodiaco, y que se dividen en 88 porciones que corresponden a las constelaciones.\n\nCabe aclarar que aunque hoy en día, la comunidad científica considera que la astrología se basa en supersticiones y creencias, y que no puede sustentarse de manera científica, se trata de una disciplina que data de tiempos inmemoriales.\n\nDe hecho, son muchas las culturas alrededor del planeta, que en el transcurso de la historia, han desarrollado sistemas de predicción basados en la astrología. Ejemplos de ello se encuentran en China e India. Pero también Latinoamérica, en las civilizaciones maya y azteca.\n\nEl horóscopo utiliza un modelo antropocéntrico, es decir supone al observador en el centro e inmóvil, al igual que las estrellas que giran alrededor, y a las constelaciones por las que pasa la elíptica del sol, es decir, el plano en el que la tierra lo orbita, son las constelaciones zodiacales.\n\nAunque los astrónomos han demostrado que, debido a que las constelaciones zodiacales tienen dimensiones distintas y por lo tanto su duración difiere notablemente unas de otras, la astrología occidental considera que los sectores del zodiaco tienen 30 grados exactos.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        '¿CUALES SON LOS SIGNOS DEL\n ZODIACO Y SUS\n CARACTERISTICAS?',
                        style: GoogleFonts.openSans(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.center),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Los signos zodiacales en el mundo occidental son doce, y las personas que nacen bajo el mismo signo, por lo general comparten una serie de características o rasgos específicos de su personalidad.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  )
                ],
              ),
            )
          ]),
        ));
  }
}
