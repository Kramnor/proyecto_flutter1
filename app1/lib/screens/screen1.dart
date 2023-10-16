import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app1/screens/home.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

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
                            'https://doctormisterio.net/wp-content/uploads/2022/04/mermaid-g235dc6cc6_1280.jpg'),
                        fit: BoxFit.cover)),
                width: double.infinity,
                height: sizeScreen.height * 0.9,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('MITOLOGIA',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                        textAlign: TextAlign.center),
                    Text(
                        'Descubre las Mitologias\n que han fascinado al\n Mundo!!!',
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
                  Text('¿QUE ES LA MITOLOGIA?',
                      style: GoogleFonts.openSans(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(0, 0, 0, .75)),
                      textAlign: TextAlign.justify),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Se denomina mitología al conjunto de mitos propios de un determinado pueblo o cultura. Estos mitos no son más que historias fantástica relativamente cohesionadas, con las que intentan explicar o dar sentido a todo los que les rodea.\n\n Cabe destacar que los mitos son historias que se ubican fuera del tiempo histórico, y que se han transmitido de una generación a otra desde épocas antiguas. En su mayoría relatan hazañas fantásticas llevadas a cabo por héroes y/o Dioses.\n\nTambién describen el origen de las creencias, los valores y las costumbres de una cultura específica, o explican fenómenos naturales como la salida y puesta del sol, el ciclo de la luna y las estaciones.\n\n Muchos se relacionan con aspectos de la condición humana, como el significado del bien y el mal, y las causas del sufrimiento, así como sobre el origen del hombre y los nombres de lugares y/o animales.\n\n La palabra mitología proviene del griego, y se conforma de Mythos, que se refiere al acto de relatar frente a una asamblea, y logos, relacionada con la manera de expresar las ideas, ya sea de forma oral o a través de la lengua escrita.\n\n Entonces el significado original del término estaría vinculado con las narraciones que poetas, relatores y sacerdotes difundían en asambleas populares. De manera que se convirtieron en una parte muy arraigada de su cultura. Es importante resaltar que las mitologías en sus orígenes, estuvieron relacionadas con las religiones de los primeros asentamientos humanos. Pero que con el paso del tiempo, fueron desplazadas o sustituidas por otros sistemas de creencias.\n\nUna mitología ampliamente conocida es la griega, que después fue influenciada por la romana, dando paso a la grecorromana. Considerada más tarde religión pagana por el cristianismo, al igual que las mitologías celta, nórdica, egipcia y azteca, entre otras.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('MITOLOGIA GRIEGA',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'La mitología griega fue el medio con el que los habitantes de la Antigua Grecia intentaron dar explicación a fenómenos de la naturaleza y el origen de la humanidad. Así como para enseñar la manera de llevar una vida feliz y contar eventos históricos.\n\nLos diferentes mitos, que eran conocidos por gran parte de la sociedad, primero se transmitieron de manera oral. Pero posteriormente también pasaron a la forma escrita, e incluso fueron representados en cerámica y/o esculturas de edificios públicos.\n\nEn la mitología griega la creación del mundo es explicada a través de dos historias en las que un padre es desplazado por su hijo, Urano por Crono, y este por Zeus. Líder de los dioses olímpicos, y quienes muchas veces intervienen en el destino de la humanidad.\n\nEn algunos casos, los mitos explican la naturaleza aleatoria de ciertos eventos como en el caso del Dios ciego Pluto, encargado de distribuir la riqueza al azar. Mientras que en otros se ilustraban los castigos que provocaban las faltas, como en el mito de Prometeo.\n\nLa justicia y la paz eran representadas como Dioses, y los héroes como Aquiles y Perseo, que vencían criaturas fantásticas como el Cíclope y la Medusa, personificaban cualidades ideales. Mientras que la medicina y la música fueron considerados regalos “divinos”.\n\nAlgunas figuras mitológicas representan las consecuencias de ciertos comportamientos. Como el rey Midas, que por su avaricia casi muere de hambre al concedérsele el deseo de convertir en oro lo que tocase, o Narciso que por vanidad se enamoró de sí mismo.\n\nTambién los mitos respondían a preguntas sobre los fenómenos naturales como los terremotos, que se explicaban por el choque del tridente de Poseidón contra el suelo, o las estaciones que se debían al descenso al Hades de Perséfone.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('MITOLOGIA ROMANA',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Para el momento en el que se fundó Roma, muchas ciudades-estado griegas ya estaban establecidas. Por lo que la influencia griega abarcó muchos aspectos en Roma, desde el arte y la arquitectura hasta en su mitología.\n\nEsta influencia se evidencia en la relación de Roma con Guerra de Troya, una guerra que dio origen al nacimiento de los fundadores de la ciudad, Rómulo y Remo. Pero a diferencia de la mitología griega en la que gran parte se transmitía en verso, en la romana se escribía en prosa.\n\nPero una gran parte de los Dioses griegos fueron adoptados por la mitología griega, aunque con excepción de Apolo, usaban nombres diferentes, con algunas diferencias en sus atributos o en la magnitud de su relevancia.\n\nAntes de su asociación con los griegos, muchos Dioses estaban más vinculados con cultos que con mitos. De este período destaca Saturno y la triada de Júpiter, Juno y Minera, equivalentes a los Dioses griegos Cronos, Zeus, Hera y Atenea.\n\nAfrodita Diosa del amor de los griegos, es Venus en la mitología romana, mientras que los hermanos de Zeus, Hades y Poseidón, pasaron a ser Plutón y Neptuno respectivamente. La equivalente romana de Artemisa es Diana, y la Diosa de la guerra Ares se convirtió en Marte.\n\nHércules era la versión romana de Heracles, y Hermes, el mensajero, se transformó en Mercurio. También había Dioses originales como Jano, Dios de las entradas y portales; Vesta, Diosa del hogar y la vida familiar, y Fauno, Dios de la naturaleza y protector de los cultivos.\n\nTambién había Dioses acuáticos considerados de enorme importancia para la agricultura. Entre estos podemos señalar a Juturna, Diosa de los manantiales y el agua, así como Tiberio, Dios del Tíber al que se le hacían ofrendas para apaciguarlo.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('MITOLOGIA AZTECA',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'Al igual que otras mitologías, la azteca también tiene su origen en las explicaciones que, a partir de sus creencias religiosas, esta civilización dio a sus preguntas sobre la creación del hombre y del universo.\n\nLos aztecas eran politeístas, y todas sus deidades estaban vinculadas con la naturaleza, cuyas fuerzas podían obrar tanto para el bien como para el mal. Se cree que sus relatos mitológicos se iniciaron en lo que actualmente serían los territorios de Guatemala y México.\n\nLos múltiples Dioses de los aztecas estaban organizados por jerarquía según el nivel de importancia. Además, aunque en su mayoría eran creados por ellos mismos también adoptaron Dioses de otras civilizaciones.\n\nPara los aztecas el mundo ha pasado por cuatro edades o soles. La primera creada por Tezcatlipoca, Dios de la tierra y la segunda por Quetzacóatl, Dios del viento. Mientras que el Dios de la lluvia, Tláloc y la Diosa del agua, Chalchiuhtlicue, dieron luz a la tercera y cuarta era respectivamente.\n\nAdemás de estos, uno de los Dioses más importantes de la mitología azteca es Huitzilopochtli, considerado Dios de la guerra. Es hijo del Dios Tonatiuh y la Diosa Coatlicue, y fue el encargado de guiar a los mexicas en el camino a la tierra prometida. Comúnmente se le representaba portando un escudo con plumas y una serpiente de fuego como arma.\n\nOtro Dios Azteca destacable es Centéotl, la divinidad del maíz, el cual formaba parte esencial de la alimentación de las culturas mesoamericanas. Pues no solo representaba el sustento sino también bebidas alcohólicas que incluían en ceremonias religiosas.\n\nEntre los Dioses principales también figuraba Mictlantecuhtli, Dios azteca de la muerte y el inframundo, encargado de guiar a las almas que dejaban la tierra, y gobernante de Mictlán, el lugar habitado por las almas de los difuntos.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('MITOLOGIA CHINA',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'La mitología china comprende un conjunto de relatos de la antigua cultura China. Que abarcan divinidades y tradiciones de sus tres religiones más importantes: confucionismo, budismo y taoísmo, así como héroes, personajes históricos y criaturas fantásticas.\n\nAunque en su mayor parte es única, comparte algunas similitudes con las mitologías de Corea y Japón, y combina hechos históricos, cuentos populares y tradiciones religiosas, que se transmitieron oralmente y por escrito durante siglos.\n\nLos mitos tratan sobre la creación, así como la fundación del estado y su cultura. Pero también sobre cuestiones morales y valores, y los historiadores creen que la mayoría se originaron en el siglo XII a.C.\n\nLos primeros escritos de la mitología china tienen menos de 2.000 años de antigüedad y pertenecían a la dinastía Han. Cuando fueron reinterpretados para ajustarse a las concepciones filosóficas de la época.\n\nUna de las deidades más conocidas de la mitología china es el Emperador de Jade. El cual controla todos los dioses de las religiones budista y taoísta. También destaca Wangmu Niangniang, o Reina Madre de Occidente.\n\nPor otra parte Long Wang, es el rey del mar, que además gobierna a todas las criaturas en el agua y también controla los vientos y la lluvia. Mientras que Nüwa es la creadora de los seres humanos, y Guan Yu es el Dios del poder marcial y la guerra.\n\nTambién abunda en la mitología china seres fantásticos muchas veces relacionados con la religión. Entre estos destacan personajes como Fan feng, el gigante que ayudó a combatir la gran inundación, y Tam Kung, una deidad marina capaz de pronosticar el tiempo.\n\nHay además 4 animales simbólicos en esta mitología: el dragón celeste, que representa al oriente; el Ave Bermellón, Dios del sur; el tigre blanco, representante del oeste; y la tortuga negra, Dios del norte.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('MITOLOGIA EGIPCIA',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'La mitología egipcia comprende las historias que relacionaban la creación y sostenimiento del mundo por parte de los Dioses, según la estructura de creencias y cultura del Antiguo Egipto.\n\nEs una de las que se mantuvo vigente por más tiempo en la historia de la humanidad. Pues se originó aproximadamente 3.000 años a.C. y culminó alrededor del año 30 a.C., abarcando tres épocas faraónicas: Reino Antiguo, Reino Medio e Imperio Nuevo.\n\nComo el resto de las civilizaciones, los egipcios intentaron dar respuesta a lo desconocido a través de su mitología. Que en su fase predinástica se caracteriza por su amplia iconografía, empleada para representar sus múltiples Dioses con cabezas de animales y cuerpos humanos.\n\nLa mitología egipcia fue adoptada por otras culturas debido a que proporcionaba esperanza de una vida eterna. Pues los egipcios consideraban la existencia humana como un viaje eterno, dirigidos por las fuerzas naturales controladas por sus deidades.\n\nDebido a que creían en la existencia de una vida después de la muerte, ofrecían un trato especial a los cadáveres. Los cuales embalsamaban y protegían en sarcófagos preciosos y elaboradas tumbas.\n\nLas creencias egipcias sobre la vida eterna se transmitieron e influyeron en otras culturas gracias a las actividades comerciales, que se extendieron especialmente luego de la apertura de la Ruta de la Seda en 130 AEC.\n\nEl amplio panteón egipcio comprende cientos de Dioses. Entre los más importantes podemos mencionar a Amón, la deidad principal del Imperio Nuevo, conocido como el padre de todo los Dioses y protector de la ciudad de Tebas.\n\nTambién son muy conocidos Anubis, Dios de los muertos encargado de guiar las almas al más allá; Ra, Dios del Sol responsable de crear el universo y del cuidado de los faraones y Osiris; divinidad de la fertilidad.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('MITOLOGIA DE LA INDIA',
                        style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        'La mayor parte de la Mitología de la India está comprendida por la que conocemos como mitología hindú, que combina profundas creencias acerca de sus diferentes deidades, encarnaciones divinas en la tierra, con aportes éticos, doctrinarios y espirituales.\n\nEn estos relatos mitológicos, la versión más popular sobre la creación es que el universo surgió de Hiranyagarbha o matriz dorada, que flotaba en el vacío de la inexistencia, hasta que el huevo de la matriz dio origen al cosmos y a Swarga y Printhvi, de los que descienden el resto de los Dioses.\n\nLa narrativa de esta mitología se encuentra contenida en la literatura sánscrita. De la cual la mayor parte del material se conserva en forma de epopeyas. Que ofrecen información detallada sobre la sociedad, la filosofía, la religión y el estilo de vida.\n\nCabe mencionar que esta literatura se divide en dos grandes etapas: el período védico, que equivale a los mitos y creencias más primitivos; y el período puránico, que comprende los relatos escritos, y en los que se da prioridad a la trinidad sagrada de Brahma, Shiva y Vishú.\n\nBuena parte del material mitológico se encuentra en los relatos épicos Ramayana y Mahabharata. Que cuentan específicamente la historia de Rama y Krishna, dos encarnaciones de Vishu.\n\nEstas epopeyas se han dividido en varios Kandas, que a su vez contienen gran cantidad de Lagukthas. En los que personajes interpretan diferentes situaciones según la religión y moral hindú.',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                  ),
                ],
              ),
            )
          ]),
        ));
  }
}
