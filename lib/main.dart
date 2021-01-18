import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  )
);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background.png'),
                ),
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}