import 'package:flutter/material.dart';

void main() => runApp(FlutterBasicApp());

class FlutterBasicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Playground",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Playground"),
        ),
        drawer: Drawer(
          child: Column(
            children: <Widget>[
              Text("1. Basic"),
              Divider(),
              Text("2. Card Widget"),
              Divider(),
              Text("3. Drawer Widget"),
              Divider(),
              Text("4. BottomNavigationBar"),
              Divider(),
              Text("5. TabBar Widget"),
              Divider(),
              Text("6. Stepper Widget"),
              Divider(),
              Text("7. Form Widget"),
              Divider(),
              Text("8. Checkbox, Switch, Slider, & Radio"),
              Divider(),
              Text("9. DateTime Picker"),
              Divider(),
              Text("10. Simple Dialog"),
              Divider(),
              Text("11. SnackBar Widget"),
              Divider(),
              Text("12. BottomSheet")
            ],
          ),
        ),
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
