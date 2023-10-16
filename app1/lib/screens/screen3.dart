import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app1/screens/home.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

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
          color: Colors.black,
          child: ListView(children: [
            Center(
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://doctormisterio.net/wp-content/uploads/2020/11/Leyendas-urbanas.jpg'),
                        fit: BoxFit.contain)),
                width: double.infinity,
                height: sizeScreen.height * 0.9,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('PARANORMAL',
                        style: TextStyle(fontSize: 50, color: Colors.white),
                        textAlign: TextAlign.center),
                    SizedBox(height: 120),
                    Text(
                        'Descubre las leyendas\n urbanas mas famosas del\n mundo !!!',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                        textAlign: TextAlign.center)
                  ], // Children
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 60),
                child: Column(
                  children: [
                    Text('¿QUE ES EL MUNDO ESOTERICO\n Y PARANORMAL?',
                        style: GoogleFonts.openSans(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromRGBO(0, 0, 0, .75)),
                        textAlign: TextAlign.justify),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          'El término paranormal, se refiere a todo aquel fenómeno que no es posible explicar por los parámetros científicos aceptados o los avances tecnológicos actuales.\n\nEntonces se dice que son sucesos paranormales, aquellos que son inexplicables desde el punto de vista de disciplinas científicas como la biología, la medicina o la física, y que son abordados por la parapsicología.\n\nLa parapsicología es considerada una pseudociencia, pues no ofrece pruebas científicas verificables de los diferentes eventos que estudia. Aunque actualmente existe una corriente de esta que intenta reivindicar su carácter científico, pero no con los criterios científicos clásicos.\n\nDentro del ámbito paranormal se incluyen temas como la percepción extrasensorial, aparición de fantasmas, premoniciones, clarividencia, telepatía, telequinesis, levitación, curaciones milagrosas, brujería, espiritismo y ufología, entre otros.\n\nPara los detractores de la parapsicología, los fenómenos que no encajan con las explicaciones científicas pueden ser simples supersticiones, montajes o productos de la sugestión. Sin embargo, para muchos, esto no significa que estos fenómenos no sean reales.\n\nAsí lo sugiere un estudio efectuado hace algunos años en los Estados Unidos, en el que 73% de los encuestados aseguraron creer en al menos uno de diez fenómenos paranormales. Entre los que figuraban adivinación del futuro, astrología y comunicación con los muertos.\n\nPara un gran número de personas, sus propias experiencias son suficiente para creer en la veracidad de estos eventos, que han causado fascinación alrededor del mundo, desde la antigüedad y hasta la actualidad.\n\nProbablemente porque los humanos intentamos dar respuesta a grandes interrogantes sobre la vida y la muerte que, al no ser explicadas por la ciencia, nos lleva a encontrar explicaciones sensoriales y experienciales que, por su carácter personal no se pueden refutar de manera absoluta.',
                          style: GoogleFonts.openSans(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.justify),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          '¿QUE TIPOS DE FENOMENOS PARANORMALES EXISTEN?',
                          style: GoogleFonts.openSans(
                              fontSize: 25,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.justify),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          'Los fenómenos paranormales se pueden agrupar en tres grupos de los que derivan los diferentes eventos que se consideran inexplicables: percepción extrasensorial, efectos físicos o interacción entre mente y materia, y vida después de la muerte.',
                          style: GoogleFonts.openSans(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.justify),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text('FENOMENOS DE PERCEPCION\n EXTRASENSORIAL',
                          style: GoogleFonts.openSans(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.center),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          'Los fenómenos de percepción extrasensorial son aquellos que se caracterizan por la obtención de información del mundo exterior a través de canales sensoriales inusuales o fuera de lo normal.\n\nEsto quiere decir que los individuos involucrados son capaces de percibir datos de su entorno pero no con sus cinco sentidos. Sino de una manera no convencional, gracias a habilidades que podrían ser catalogadas como un don o poder sobrenatural.\n\nAlgunos ejemplos de percepción extrasensorial son:\n\nTelepatía: se refiere a la comunicación mente a mente, es decir, la transmisión psíquica de conocimientos, pensamientos e incluso ideas o sentimientos, sin la intervención de ningún tipo de lenguaje o agentes físicos conocidos.\n\nClarividencia: es la capacidad de visualizar eventos que no sería posible conocer sin el estímulo de los órganos sensoriales conocidos. En este grupo se incluyen la precognición, la retrocognición y la simulcognición.\n\nLa precognición es el conocimiento de hechos futuros, mientras que la retrocognición se refiere al dominio de información de hechos pasados de los que no se conocían por medios naturales. La simulcognición en cambio trata sobre hechos que se desarrollan en otro lugar.',
                          style: GoogleFonts.openSans(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.justify),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text('FENOMENOS PARANORMALES DE EFECTOS FISICOS',
                          style: GoogleFonts.openSans(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.center),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          'Bajo este nombre se agrupan los fenómenos paranormales en la que se producen efectos físicos o detectables en el mundo exterior, pero que no pueden ser explicados por alguna influencia de energía conocida. Entre estos podemos mencionar:\n\nTelequinesis: que se describe como la habilidad psíquica que posee una persona de mover objetos sin tocarlos o apelar a una fuerza física, únicamente haciendo uso del poder de la mente.\n\nLevitación: la capacidad de una persona de elevarse y/o mantenerse flotando en el aire, o sea venciendo los efectos gravitacionales sin el uso de soportes o medios tecnológicos o mecánicos.\n\nHiloclastia: que significa la materialización o desmaterialización de cuerpos físicos en sitios cerrados o a los que no se tiene acceso.\n\nClariaudiencia: audición de voces cuyo origen no puede ser explicado de manera física o natural.\n\nTeleplastia: aparición de imágenes como figuras o símbolos en medios físicos.\n\nPsicofotografía: plasmación voluntaria de contenidos imaginados en fotografías.',
                          style: GoogleFonts.openSans(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.justify),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          'FENOMENOS PARANORMALES VINCULADOS CON VIDA DESPUES DE LA MUERTE',
                          style: GoogleFonts.openSans(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.center),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          'Este tipo de fenómenos paranormales resultan muy llamativos para muchas personas. Probablemente porque la mayoría de la gente se pregunta en algún punto de su existencia si una parte de nosotros, lo que llamamos alma, prevalece después de la muerte.\n\nDe hecho, a lo largo de la historia humana muchas teorías o puntos de vista sobre este tema han derivado de diferentes religiones, así como del esoterismo, estudiado también por la parapsicología.\n\nIncluso personajes que fueron conocidos por su agudo razonamientos, como Winston Churchill, y el creador de Sherlock Holmes, Arthur Conan Doyle, creían en la existencia de fantasmas o en la vida después de la muerte.\n\nLas apariciones de fantasmas o espectros resultan tan fascinantes para la gente, que son tema recurrente de exitosas películas y series de televisión desde hace décadas.\n\nEntre este tipo de fenómenos paranormales destaca el espiritismo, que es la creencia de que es posible comunicarse con los espíritus de los muertos. Para lo cual muchos recurren a los llamados médiums.\n\nMédiums: conocidos por tener la capacidad para contactar con espíritus o almas de las personas fallecidas, así como otras entidades no visibles como ángeles o demonios.\n\nLos médiums pueden establecer comunicación con entes espirituales y transmitir sus mensajes. Además, en algunos casos pueden ceder el control de su cuerpo para que los espíritus puedan ocuparlos y hablar a través de ellos.\n\nCabe aclarar que médium no es sinónimo de psíquico. Pues los psíquicos trabajan a nivel intuitivo y son capaces de percibir información oculta a los sentidos, mediante algún tipo de percepción extrasensorial.\n\nEsto significa que un médium puede tener también capacidades psíquicas, aunque un psíquico no necesariamente es un médium. Pues la mediumnidad es considerada un don y no una habilidad que se pueda desarrollar.\n\nGeneralmente los médiums se comunican con los espíritus mediante una técnica conocida como la canalización. Aunque también algunos reporten ser clarividentes o clariaudientes, es decir, que tienen la capacidad de ver o escuchar a las diferentes entidades.',
                          style: GoogleFonts.openSans(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromRGBO(0, 0, 0, .75)),
                          textAlign: TextAlign.justify),
                    )
                  ],
                ),
              ),
            )
          ]),
        ));
  }
}
