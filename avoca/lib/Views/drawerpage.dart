
import 'package:avoca/Views/dossierApp.dart';
import 'package:avoca/Views/profilPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:get/get.dart';

import 'dashboardPage.dart';


class AppDrawer extends StatefulWidget {
  @override
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160.0,
      child: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 25.0),
              child: FlatButton.icon(
                icon: Icon(
                  FeatherIcons.xCircle,
                  color: Colors.green,
                ),
                onPressed: (){
                  Navigator.pop(context);
                },
                label: Text("Fermer",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16.0,
                        color: Colors.green,)),
                color: Colors.white,
              ),
            ),
            InkWell(
              onTap: (){
                Get.to(()=>DashboardPage(),transition: Transition.fade);
              },
              child: buildMenuItem(FeatherIcons.home, "TABLEAU DE BOARD",
                  opacity: 1.0, color: Colors.green),
            ),
            Divider(),
            InkWell(
                onTap: (){
                  Get.to(()=>Dossier(),transition: Transition.fade);
                },
                child: buildMenuItem(FeatherIcons.folder, "DOSSIERS", color: Colors.green)
            ),
            Divider(),
            InkWell(
                onTap: (){
                  Get.to(()=>Profil(),transition: Transition.fade);
                },
                child: buildMenuItem(FeatherIcons.file, "FACTURE", color: Colors.green)
            ),
      
          ],
        ),
      ),
    );
  }

  Opacity buildMenuItem(IconData icon, String title,
      {double opacity = 0.3, Color color = Colors.black}) {
    return Opacity(
      opacity: opacity,
      child: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10.0,
            ),
            Icon(
              icon,
              size: 40.0,
              color: color,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(title,
                style: (
                   TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      color: color
                  )
                )
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}