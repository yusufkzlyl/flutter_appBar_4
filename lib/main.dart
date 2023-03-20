import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 51, 102, 1),
          title: Text(
            'Flutter AppBar 4',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          )),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 55,
          color: Color.fromRGBO(0, 51, 102, 1),
        ),
      ),
      body: Center(
        child: Container(),
      ),
      drawer: Drawer(
        child: Container(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(0, 51, 102, 1),
                ),
                child: Center(
                  child: Text(
                    'Drawer Header',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.person, color: Colors.black),
                title: Text(
                  'Profil',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                leading:
                    Icon(Icons.notification_add_rounded, color: Colors.black),
                title: Text(
                  'Bildirimler',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings, color: Colors.black),
                title: Text(
                  'Ayarlar',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.black),
                title: Text(
                  'Bize Ulaşın',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.privacy_tip, color: Colors.black),
                title: Text(
                  'Gizlilik Politikası',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.help_center, color: Colors.black),
                title: Text(
                  'Yardım',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.exit_to_app, color: Colors.black),
                title: Text(
                  'Çıkış',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
