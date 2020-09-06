
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Demo Ui")),
        body: MyHomePage(),
      )
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Stack(
          children: <Widget>[
            Positioned(top: 30,left: 30,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.teal,
              ),
            ),
            Positioned(top: 40,left: 40,
              child: Container(
              width: 100,
              height: 100,
              color: Colors.teal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
