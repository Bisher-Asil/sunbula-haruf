import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sunbula/contactus.dart';
import 'homepage.dart';

class service extends StatefulWidget {
  const service({super.key});

  @override
  State<service> createState() => _serviceState();
}

class _serviceState extends State<service> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 99, 141, 44),
        title: Text(
          'Services',
          style: TextStyle(fontFamily: 'RobotoCondensed-light', fontSize: 30),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 219, 234, 207),
      body: Container(
        child: Stack(
          children: [
            Positioned(
              left: 300,
              top: 50,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'Website and application design',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 300,
              top: 168,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'Montage and design',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 800,
              top: 168,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'Create and manage social media pages',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 800,
              top: 286,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'Google ads',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 800,
              top: 404,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'E-Marketing',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 300,
              top: 286,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'Voice-over',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 300,
              top: 404,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'Web optimization for SEO engines',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 800,
              top: 50,
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: Text(
                    'Training of individuals and cadres',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 520,
              top: 522,
              width: 350,
              height: 100,
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 99, 141, 44),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => contactus())));
                    },
                    child: Center(
                      child: Text(
                        'Contact Us',
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            fontSize: 30,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
