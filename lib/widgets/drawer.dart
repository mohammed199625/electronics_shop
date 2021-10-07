import 'package:flutter/material.dart';
import 'package:store_app/screens/home_screen.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerBody(icon: Icons.logout,text: 'Log Out',ontapped: (){},),
        ],
      ),
    );
  }
}

class DrawerBody extends StatelessWidget {
  final IconData icon;
  final String text;
  final Function ontapped;
  DrawerBody({this.icon,this.text,this.ontapped});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontapped,
      child: ListTile(
        title: Text(text),
        leading: Icon(icon,color: Color(0xFF219ebc),),
      ),
    );
  }
}