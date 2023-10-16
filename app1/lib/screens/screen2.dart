import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app1/screens/home.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

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
                            'https://doctormisterio.net/wp-content/uploads/2022/04/Angeles-y-Demonios.jpg'),
                        fit: BoxFit.cover)),
                width: double.infinity,
                height: sizeScreen.height * 0.9,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('ANGELES Y\n DEMONIOS',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                        textAlign: TextAlign.center),
                    Text(
                        'Descubre cosas que no\n sabias de este tema tan\n interesante !!!',
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
                  Text('¿QUE SON LOS ANGELES?',
                      style: GoogleFonts.openSans(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(0, 0, 0, .75)),
                      textAlign: TextAlign.justify),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Los ángeles son seres espirituales creados por Dios. Los cuales están dotados con capacidades sobrehumanas, para asistir al Creador, y servir como intermediarios entre Él y la humanidad.\n\nLas principales religiones aceptan la existencia de estos seres. A quienes la biblia los describe como “espíritus servidores al servicio de Dios enviados en ayuda de los que han de heredar la salvación”.\n\nEl término ángel se deriva de la palabra griega aggelos, que significa mensajero. Los ángeles son pues mensajeros de Dios, y su misión principal es amar y servir a Dios, además de ayudar y cuidar de nosotros.\n\nPor su naturaleza espiritual, los ángeles normalmente no son captados por los sentidos humanos. Salvo excepcionales ocasiones en las que han podido ser vistos u oídos por las personas gracias a la intervención divina.\n\nLos ángeles son inmortales e inteligentes. Santo Tomas de Aquino estaba convencido de que estaban compuestos por pensamiento o intelecto, pero que podían adoptar cuerpos físicos si así lo deseaban.\n\nCuando los ángeles reducen su vibración podemos percatarnos de su presencia, aunque esto ocurre solo en situaciones extraordinarias, y se cree que son capaces de adoptar cualquier forma que deseen.\n\nEn el siglo IV se les solía representar como humanos, y posteriormente también se le añadieron alas como símbolo de su rapidez en el cumplimiento de la voluntad divina. Aunque no tienen sexo, en la biblia solo aparecen como figuras masculinas.\n\nLas acciones de los ángeles se describen en muchos de los libros del antiguo testamento. Así como en las enseñanzas de Jesús, las cartas de San Pablo, los hechos de los apóstoles y el apocalipsis.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('¿COMO SON LOS ANGELES?',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'A diferencia de los hombres, los ángeles no fueron creados a imagen y semejanza de Dios. Pero tienen un enorme conocimiento sobre Él y la humanidad.\n\nSe cree que el origen de los ángeles se remonta hasta antes de la creación de la tierra. Todos comenzaron a existir al mismo tiempo y  su número no decrece, aunque se desconoce cuántos hay exactamente.\n\nLa biblia menciona el nombre de dos ángeles, Miguel y Gabriel. Pero se supone la existencia de una gran cantidad. Pues el apóstol Juan tuvo una visión en donde aparecieron centenares de millones.\n\nEsencialmente los ángeles son espíritus. No tienen apariencia visible ni cuerpo como los humanos, pero pueden adquirir la forma humana si es necesario. También tienen personalidad y voluntad propia.\n\nCuando en la biblia se hace referencia a los ángeles, estos se describen como hombres adultos, algunos con aspecto o características extraordinarias, y solo en contadas ocasiones se menciona que tengan alas.\n\nEsto último difiere con muchas de sus representaciones artísticas a lo largo de los siglos. Pero la realidad es que, en la mayoría de las referencias bíblicas sobre estas criaturas, no señala que posean alas.\n\nUna de las descripciones más extensas que se encuentra en el texto bíblico, se habla de “un hombre vestido de lino, con un cinturón del oro más refinado. Su cuerpo brillaba como el topacio, y su rostro resplandecía como el relámpago, sus ojos eran dos antorchas encendidas, y sus brazos y piernas parecían de bronce bruñido; su voz resonaba como el eco de una multitud”.\n\nTambién según la biblia los ángeles hacen una gran variedad de tareas, además de adorar a Dios y ser sus mensajeros. Adicionalmente ellos se encargan de guiar, asistir, proveer y proteger a los seres humanos a lo largo de su existencia.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('¿QUE SON LOS DEMONIOS?',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Los demonios son también ángeles, pero que, liderados por Lucifer, uno de los ángeles más hermosos e inteligentes, decidieron rebelarse contra su creador. Lo que trajo como consecuencia que fueran arrojados del cielo y expulsados de la gracia de Dios.\n\nSe dice que Lucifer, a quien también se le conoce con otros nombres como Luzbel, o Satanás, fue creado como el más bello y capaz de los ángeles. Pero al cuestionarse la autoridad de su señor, cayó en el pecado de la soberbia y provocó un enfrentamiento entre los ángeles.\n\nDe manera que Lucifer, aunque es el más conocido, no es el único ángel caído. Pues según la biblia, también arrastró con él a una tercera parte de las huestes angélicas. La cual se dejó seducir por las ideas del que ha sido llamado además “el padre de la mentira”.\n\nSe cree además que los demonios mantienen la misma organización con la que fueron creados, es decir, que hay grupos subordinados a otros de una jerarquía que se considera superior.\n\nTambién hay quienes creen que los demonios son las almas desencarnadas de los llamados Vigilantes, Grigori o nefilim, que Dios  envió a la tierra para vigilar y proteger a los hombres. Pero que, tras desobedecer el mandato divino perecieron en el diluvio.\n\nEl libro de Enoc, considerado canónico solo por la iglesia cristiana ortodoxa habla de 200 vigilantes con 20 líderes responsables de incitar a las personas a cometer pecados. Entre ellos Semyazza, principal promotor de la desobediencia y quien convenció a su hueste de engendrar hijos con mujeres.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('¿CUALES SON LOS TIPOS DE DEMONIOS?',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Teólogos y eruditos han identificado los tipos de demonios que existen con base en el estudio de las escrituras. A fin de tener una mejor comprensión sobre la lucha entre el bien y el mal.\n\nEs así como se les ha dividido en dos tipos: por área de influencia, o el dominio que tenga sobre un comportamiento o tipo de mal que provoca en los humanos; y la otra por sus funciones, o rangos de jerarquía.\n\nEl monje griego bizantino Michael Pselo realizó su propia clasificación en el siglo XI. La cual se convirtió en la base para que el sacerdote italiano Francesco María Guazzo, hiciera otra con cuatro tipos de demonios: empíreos, aéreos, subterráneos, lucífugos, acuosos y terrestres.\n\nTambién el teólogo alemán Peter Binsfeld llevó a cabo una clasificación en 1589 llamada Linterna de la Luz, que se basa en los siete pecados capitales:\n\n• Orgullo: Lucifer\n\n• Codicia: Mammon\n\n• Lujuria: Asmodeo\n\n• Envidia: Leviatán\n\n• Glotonería: Belcebú\n\n• Ira: Satanás\n\n• Pereza: Belphegor',
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
