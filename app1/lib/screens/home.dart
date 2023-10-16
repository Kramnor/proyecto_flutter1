import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
                      Navigator.pushNamed(context, 'home');
                    },
                    child: const Icon(Icons.menu, color: Colors.white)))
          ],
        ),
        backgroundColor: const Color.fromRGBO(159, 32, 125, 1),
      ),
      body: ListView(children: [
        Center(
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://doctormisterio.net/wp-content/uploads/2020/10/Doctor-misterio-compressed.jpg'),
                    fit: BoxFit.cover)),
            width: double.infinity,
            height: sizeScreen.height * 0.9,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Explora el\n Misterio',
                    style: TextStyle(fontSize: 50, color: Colors.white),
                    textAlign: TextAlign.center),
                Text('Las tendencias misticas e\n incomprendidas...',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                    textAlign: TextAlign.center)
              ], // Children
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              const Text(
                'CATEGORIAS \n POPULARES \n ____',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'sans-serif',
                  color: Color.fromRGBO(54, 68, 89, 1),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'screen1');
                },
                child: const Image(
                  image: NetworkImage(
                    'https://doctormisterio.net/wp-content/uploads/2022/04/SIGNIFICADO-DE-LOS-SUENOS-6.jpg',
                  ),
                  width: 200,
                  height: 220,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'MITOLOGIA',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'sans-serif',
                  color: Color.fromRGBO(54, 68, 89, 1),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'screen2');
                },
                child: const Image(
                  image: NetworkImage(
                    'https://doctormisterio.net/wp-content/uploads/2022/04/SIGNIFICADO-DE-LOS-SUENOS-7.jpg',
                  ),
                  width: 200,
                  height: 220,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'ANGELES Y \n DEMONIOS',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'sans-serif',
                  color: Color.fromRGBO(54, 68, 89, 1),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'screen3');
                },
                child: const Image(
                  image: NetworkImage(
                    'https://doctormisterio.net/wp-content/uploads/2022/04/SIGNIFICADO-DE-LOS-SUENOS-4.jpg',
                  ),
                  width: 200,
                  height: 220,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'PARANORMAL',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'sans-serif',
                  color: Color.fromRGBO(54, 68, 89, 1),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              InkWell(
                onTap: () {
                  // Navegar a la página de Paranormal
                  Navigator.pushNamed(context, 'screen1');
                },
                child: const Image(
                  image: NetworkImage(
                    'https://doctormisterio.net/wp-content/uploads/2022/04/SIGNIFICADO-DE-LOS-SUENOS-1.jpg',
                  ),
                  width: 200,
                  height: 220,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'HOROSCOPO',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'sans-serif',
                  color: Color.fromRGBO(54, 68, 89, 1),
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        )
      ]),
    );
  }
}
