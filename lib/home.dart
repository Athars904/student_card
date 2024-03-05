import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(236, 233, 232, 0.702),
      appBar: appBar(),
      body: Container(
        padding: const EdgeInsets.all(7),
        child: Column(children: <Widget>[
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                  color: Color(0xFF12172A),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  )),
              child: Row(
                children: [
                  const SizedBox(width: 79),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset(
                      'images/profile.jpg',
                      height: 320,
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 45),
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Text('CIIT/SP22-BSE-009/LHR',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
              child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      )),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.topCenter,
                        child: const Text(
                          'STUDENT',
                          style: TextStyle(
                              color: Color.fromRGBO(16, 25, 40, 1),
                              fontSize: 55,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Text(
                        'Software Engineering',
                        style: TextStyle(
                          color: Color.fromRGBO(16, 25, 40, 1),
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        'Muhammad Athar Shahzad',
                        style: TextStyle(
                          color: Color.fromRGBO(16, 25, 40, 1),
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        'images/unnamed.png',
                        height: 120,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'CUI, Lahore Campus',
                        style: TextStyle(
                          color: Color.fromRGBO(16, 25, 40, 1),
                          fontSize: 19,
                        ),
                      ),
                    ],
                  )))
        ]),
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        "Student ID Card",
        style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 18,
            fontWeight: FontWeight.bold),
      ),
      backgroundColor: const Color.fromRGBO(18, 23, 42, 0.7),
      elevation: 0.0,
      centerTitle: true,
    );
  }
}
