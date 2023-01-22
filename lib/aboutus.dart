import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class aboutus extends StatefulWidget {
  const aboutus({super.key});

  @override
  State<aboutus> createState() => _aboutusState();
}

class _aboutusState extends State<aboutus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'About Us',
            style: TextStyle(fontFamily: 'RobotoCondensed-light', fontSize: 30),
          ),
          backgroundColor: Color.fromARGB(255, 99, 141, 44),
        ),
        backgroundColor: Color.fromARGB(255, 219, 234, 207),
        body: Container(
          child: Stack(
            children: [
              Positioned(
                left: 250,
                top: 50,
                child: Column(
                  children: [
                    Text(
                      'At Sunbulah, we offer you a package of digital services ',
                      style: TextStyle(
                          fontFamily: ' RobotoCondensed-light', fontSize: 25),
                    ),
                    Text(
                      '(marketing and e-commerce - website and application design - advertising designs and montage)',
                      style: TextStyle(
                          fontFamily: ' RobotoCondensed-light', fontSize: 25),
                    ),
                    Text(
                      'and other services needed by every business looking for expansion',
                      style: TextStyle(
                          fontFamily: ' RobotoCondensed-light', fontSize: 25),
                    ),
                    Text(
                      'and excellence and aims to reach and spread in the best possible way.',
                      style: TextStyle(
                          fontFamily: ' RobotoCondensed-light', fontSize: 25),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 600,
                top: 410,
                child: Container(
                  padding: EdgeInsets.only(left: 40),
                  width: 250,
                  height: 50,
                  color: Color.fromARGB(255, 191, 210, 167),
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          'Marketing Solutions',
                          style: TextStyle(
                              fontFamily: ' RobotoCondensed-light',
                              fontSize: 20,
                              color: Color.fromARGB(166, 24, 24, 24)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 600,
                top: 270,
                child: Container(
                  padding: EdgeInsets.only(left: 40),
                  width: 250,
                  height: 50,
                  color: Color.fromARGB(255, 191, 210, 167),
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          'Integrated services',
                          style: TextStyle(
                              fontFamily: ' RobotoCondensed-light',
                              fontSize: 20,
                              color: Color.fromARGB(166, 24, 24, 24)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 600,
                top: 200,
                child: Container(
                  padding: EdgeInsets.only(left: 40),
                  width: 250,
                  height: 50,
                  color: Color.fromARGB(255, 191, 210, 167),
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          'Team of experts',
                          style: TextStyle(
                              fontFamily: ' RobotoCondensed-light',
                              fontSize: 20,
                              color: Color.fromARGB(166, 24, 24, 24)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 600,
                top: 340,
                child: Container(
                  padding: EdgeInsets.only(left: 40),
                  width: 250,
                  height: 50,
                  color: Color.fromARGB(255, 191, 210, 167),
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          'Appropriate costs',
                          style: TextStyle(
                            fontFamily: ' RobotoCondensed-light',
                            fontSize: 20,
                            color: Color.fromARGB(166, 24, 24, 24),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 600,
                top: 480,
                child: Container(
                  padding: EdgeInsets.only(left: 40),
                  width: 250,
                  height: 50,
                  color: Color.fromARGB(255, 191, 210, 167),
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          'Technical support',
                          style: TextStyle(
                              fontFamily: ' RobotoCondensed-light',
                              fontSize: 20,
                              color: Color.fromARGB(166, 24, 24, 24)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
