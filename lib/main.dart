import 'package:flutter/material.dart';
import 'package:flutter_basic/ui/BasicScreen.dart';
import 'data/Menu.dart' show menuItems;
import 'util/DrawerUtil.dart' show createDrawer;

void main() => runApp(FlutterBasicApp());

class FlutterBasicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Playground",
      initialRoute: "/basic",
      routes: {"/basic": (context) => BasicScreen()},
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Playground"),
        ),
        drawer: createDrawer(context, menuItems),
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
