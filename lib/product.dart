import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class product extends StatefulWidget {
  const product({super.key});

  @override
  State<product> createState() => _productState();
}

class _productState extends State<product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 99, 141, 44),
        title: Text('Products'),
      ),
      backgroundColor: Color.fromARGB(255, 219, 234, 207),
      body: Container(
        child: Stack(
          children: [
            Positioned(
              left: 100,
              top: 382,
              child: Container(
                padding: EdgeInsets.only(left: 30),
                width: 250,
                height: 50,
                color: Color.fromARGB(255, 191, 210, 167),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        'Painting',
                        style: TextStyle(
                            fontFamily: ' RobotoCondensed-light',
                            fontSize: 20,
                            color: Color.fromARGB(166, 24, 24, 24)),
                      ),
                      SizedBox(width: 20),
                      Text(
                        '249.95TL',
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
              left: 100,
              top: 72,
              child: Container(
                width: 250,
                height: 278,
                child: Image(
                  image: AssetImage('images/painting.jpg'),
                  height: 278,
                  width: 250,
                ),
              ),
            ),
            Positioned(
              left: 450,
              top: 382,
              child: Container(
                padding: EdgeInsets.only(left: 40),
                width: 250,
                height: 50,
                color: Color.fromARGB(255, 191, 210, 167),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        'muhamm',
                        style: TextStyle(
                            fontFamily: ' RobotoCondensed-light',
                            fontSize: 20,
                            color: Color.fromARGB(166, 24, 24, 24)),
                      ),
                      SizedBox(width: 20),
                      Text(
                        '349.95TL',
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
              left: 450,
              top: 72,
              child: Image(
                image: AssetImage('images/mirrorr.jpg'),
                height: 278,
                width: 250,
              ),
            ),
            Positioned(
              left: 800,
              top: 382,
              child: Container(
                padding: EdgeInsets.only(left: 40),
                width: 250,
                height: 50,
                color: Color.fromARGB(255, 191, 210, 167),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        'Mirror',
                        style: TextStyle(
                            fontFamily: ' RobotoCondensed-light',
                            fontSize: 20,
                            color: Color.fromARGB(166, 24, 24, 24)),
                      ),
                      SizedBox(width: 20),
                      Text(
                        '349.95TL',
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
              left: 800,
              top: 72,
              child: Image(
                image: AssetImage('images/mirror.jpg'),
                height: 278,
                width: 250,
              ),
            ),
            Positioned(
              left: 850,
              top: 450,
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffd9d9d9),
                ),
                child: Material(
                  color: Color.fromARGB(255, 99, 141, 44),
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: Text(
                        'Buy Now',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 500,
              top: 450,
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffd9d9d9),
                ),
                child: Material(
                  color: Color.fromARGB(255, 99, 141, 44),
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: Text(
                        'Buy Now',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 150,
              top: 450,
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffd9d9d9),
                ),
                child: Material(
                  color: Color.fromARGB(255, 99, 141, 44),
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: Text(
                        'Buy Now',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 1150,
              top: 72,
              child: Image(
                image: AssetImage('images/tray.jpg'),
                height: 278,
                width: 250,
              ),
            ),
            Positioned(
              left: 1200,
              top: 450,
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffd9d9d9),
                ),
                child: Material(
                  color: Color.fromARGB(255, 99, 141, 44),
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: Text(
                        'Buy Now',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'RobotoCondensed-light',
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 1150,
              top: 382,
              child: Container(
                padding: EdgeInsets.only(left: 40),
                width: 250,
                height: 50,
                color: Color.fromARGB(255, 191, 210, 167),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        'Tray',
                        style: TextStyle(
                            fontFamily: ' RobotoCondensed-light',
                            fontSize: 20,
                            color: Color.fromARGB(166, 24, 24, 24)),
                      ),
                      SizedBox(width: 20),
                      Text(
                        '199.95TL',
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
      ),
    );
  }
}
