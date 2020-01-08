
import 'package:basic_flutter_layout/buttonRow.dart';
import 'package:basic_flutter_layout/textSection.dart';
import 'package:basic_flutter_layout/titleSection.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Flutter Basic Layout')),
        ),
        body: ListView(
          children: <Widget>[
            Image(
              image: AssetImage('assets/lake.jpg'),
              width: 600,
              height: 300,
            ),
            TitleSection(),
            ButtonRow(),
            TextSection(),
          ],
        ),
      ),
    );
  }
}
