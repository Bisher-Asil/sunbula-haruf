import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class contactus extends StatefulWidget {
  const contactus({super.key});

  @override
  State<contactus> createState() => _contactusState();
}

class _contactusState extends State<contactus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 99, 141, 44),
        title: Text(
          'Contact US',
          style: TextStyle(fontFamily: 'RobotoCondensed-light', fontSize: 30),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 219, 234, 207),
      body: Container(
        child: Stack(
          children: [
            Positioned(
              left: 100,
              top: 50,
              child: Container(
                width: 250,
                height: 68,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: const InputDecoration.collapsed(
                        hintText: 'First Name',
                        hintStyle: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            color: Color.fromARGB(95, 61, 60, 59))),
                    style: const TextStyle(fontSize: 30.0),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 100,
              top: 130,
              child: Container(
                width: 600,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: const InputDecoration.collapsed(
                        hintText: 'E-mail',
                        hintStyle: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            color: Color.fromARGB(95, 61, 60, 59))),
                    style: const TextStyle(fontSize: 40.0),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 100,
              top: 212,
              child: Container(
                width: 600,
                height: 99,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: const InputDecoration.collapsed(
                        hintText: 'Add a message ...',
                        hintStyle: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            color: Color.fromARGB(95, 61, 60, 59))),
                    style: const TextStyle(fontSize: 40.0),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 175,
              top: 333,
              child: Container(
                width: 450,
                height: 67,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 99, 141, 44),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: Text(
                        'Submit',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            fontSize: 35,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 450,
              top: 50,
              child: Container(
                width: 250,
                height: 68,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
                child: Center(
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: const InputDecoration.collapsed(
                        hintText: 'Last Name',
                        hintStyle: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            color: Color.fromARGB(95, 61, 60, 59))),
                    style: const TextStyle(fontSize: 30.0),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 100,
              top: 450,
              child: Container(
                width: 700,
                height: 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 191, 210, 167),
                ),
              ),
            ),
            Positioned(
              left: 100,
              top: 500,
              child: Padding(
                padding: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.mail,
                      size: 30,
                      color: Color.fromARGB(255, 99, 141, 44),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        'mohammed0099h@gmail.com',
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light', fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 100,
              top: 550,
              child: Padding(
                padding: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.phone,
                      size: 30,
                      color: Color.fromARGB(255, 99, 141, 44),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        '+905374241781',
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light', fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
