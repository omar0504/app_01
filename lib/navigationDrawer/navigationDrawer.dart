
import 'package:flutter/material.dart';

import '../widgets/DrawerBodyItem.dart';
import '../widgets/DrawerHeader.dart';
import 'package:flutter_application_1/routes/pageRoute.dart';

class navigationDrawer extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   
   return Drawer(
     child: ListView(
       padding: EdgeInsets.zero,
       children: <Widget>[
         createDrawerHeader(),
         createDrawerBodyItem(
           icon: Icons.home,
           text: 'Home',
           onTap: () =>
               Navigator.pushReplacementNamed(context, pageRoutes.home),
         ),
         createDrawerBodyItem(
           icon: Icons.account_circle,
           text: 'Profile',
           onTap: () =>
               Navigator.pushReplacementNamed(context, pageRoutes.profile),
         ),

         createDrawerBodyItem(
           icon: Icons.event_note,
           text: 'Events',
           onTap: () =>
               Navigator.pushReplacementNamed(context, pageRoutes.event),
         ),
         Divider(),
         createDrawerBodyItem(
           icon: Icons.login,
           text: 'login',
           onTap: () =>
               Navigator.pushReplacementNamed(context, pageRoutes.notification),
         ),
         createDrawerBodyItem(
           icon: Icons.contact_phone,
           text: 'Contact Info',
           onTap: () =>
               Navigator.pushReplacementNamed(context, pageRoutes.contact),
         ),
         ListTile(
           title: Text('App version 1.0.0'),
           onTap: () {},
         ),
       ],
     ),
   );
 }
}
