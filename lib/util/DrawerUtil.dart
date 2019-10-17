import 'package:flutter/material.dart';

Widget createDrawer(BuildContext context, List<String> menuItems) {
  return Drawer(
    child: ListView(
        padding: EdgeInsets.zero,
        children: createDrawerChildren(context, menuItems)),
  );
}

List<Widget> createDrawerChildren(
    BuildContext context, List<String> menuItems) {
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
