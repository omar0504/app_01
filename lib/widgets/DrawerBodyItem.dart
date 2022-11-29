import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'DrawerHeader.dart';
import 'package:flutter_application_1/fragments/contactPage.dart';
import 'package:flutter_application_1/navigationDrawer/navigationDrawer.dart';
Widget createDrawerBodyItem(
   {IconData? icon, String? text, GestureTapCallback? onTap}) {
 return ListTile(
   title: Row(
     children: <Widget>[
       Icon(icon),
       Padding(
         padding: EdgeInsets.only(left: 8.0),
         child: Text(text!),
       )
     ],
   ),
   onTap: onTap,
 );
}