import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sunbula/aboutus.dart';
import 'package:sunbula/contactus.dart';
import 'package:sunbula/product.dart';
import 'package:sunbula/profile.dart';
import 'package:sunbula/service.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  final List<String> images = [
    'images/marketing.jpg',
    'images/montage.png',
    'images/web.jpg',
  ];

  final List<String> captions = [
    'E-Marketing service',
    'Montage and design service',
    'Web and Apps design service',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(size: 35, color: Colors.white),
        centerTitle: true,
        title: Text(
          'سنبلة',
          style: TextStyle(fontSize: 40, fontFamily: 'Marhey-Medium'),
        ),
        backgroundColor: Color.fromARGB(255, 99, 141, 44),
      ),
      backgroundColor: Color.fromARGB(255, 219, 234, 207),
      body: ListView.builder(
          padding: EdgeInsets.all(30),
          scrollDirection: Axis.vertical,
          itemCount: images.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Image.asset(
                  images[index],
                  width: 650,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    captions[index],
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed-light', fontSize: 50),
                  ),
                ),
              ],
            );
          }),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Container(),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 99, 141, 44),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.design_services),
              title: Text('Services'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => service())));
              },
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text('About US'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => aboutus())));
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_phone),
              title: Text('Contact Us'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => contactus())));
              },
            ),
            ListTile(
              leading: Icon(Icons.store),
              title: Text('Our store'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => product())));
              },
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => profile())));
              },
            ),
          ],
        ),
      ),
    );
  }
}
