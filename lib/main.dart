import 'package:flutter/material.dart';

void main() => runApp(FlutterBasicApp());

class FlutterBasicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Playground",
      home: Scaffold(
        body: Center(
          child: Row(
            children: <Widget>[
              Text("Jarjit Singh"),
              Text("Ismail bin Mail"),
              Text("Ehsan")
            ],
          ),
        ),
      ),
    );
  }
}
