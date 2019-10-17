import 'package:flutter/material.dart';

void main() => runApp(FlutterBasicApp());

class FlutterBasicApp extends StatelessWidget {
  final menuItems = [
    "1. Basic",
    "2. Card Widget",
    "3. Drawer Widget",
    "4. BottomNavigationBar",
    "5. TabBar Widget",
    "6. Stepper Widget",
    "7. Form Widget",
    "8. Checkbox, Switch, Slider, & Radio",
    "9. DateTime Picker",
    "10. Simple Dialog",
    "11. SnackBar Widget",
    "12. BottomSheet"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Playground",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Playground"),
        ),
        drawer: createDrawer(context),
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

  Widget createDrawer(BuildContext context) {
    return Drawer(
      child: ListView(
          padding: EdgeInsets.zero, children: createDrawerChildren(context)),
    );
  }

  List<Widget> createDrawerChildren(BuildContext context) {
    var childs = <Widget>[];
    childs.add(
      DrawerHeader(
          child: Text("Jarjit Singh"),
          decoration: BoxDecoration(color: Colors.blue)),
    );

    for (var label in menuItems) {
      childs.add(ListTile(
        title: Text(label),
        onTap: () {
          print(label);
        },
      ));
    }

    return childs;
  }
}
