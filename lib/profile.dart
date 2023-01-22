import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 99, 141, 44),
        title: Text(
          'Profile',
          style: TextStyle(fontFamily: 'RobotoCondensed-light', fontSize: 25),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 219, 234, 207),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            CircleAvatar(
              radius: 150.0,
              backgroundImage: AssetImage('images/muha.jpg'),
            ),
            SizedBox(height: 20),
            Container(
              height: 80,
              width: 500,
              color: Color.fromARGB(255, 191, 210, 167),
              child: Center(
                child: Text(
                  'Muhammed Haruf',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'RobotoCondensed-light', fontSize: 40),
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 80,
              width: 500,
              color: Color.fromARGB(255, 191, 210, 167),
              child: Center(
                child: Text(
                  'Computer Enginner',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'RobotoCondensed-light', fontSize: 40),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
