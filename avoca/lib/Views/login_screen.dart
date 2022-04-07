import 'package:avoca/Views/dashboardPage.dart';
import 'package:flutter/material.dart';

import 'signup_screen.dart';


class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  initWidget() {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
      Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                 
                  image: DecorationImage(image: AssetImage("images/logo.png"))
                ),
                margin: EdgeInsets.only(top: 70),
              ),
           
            ],
          ),
        
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(left: 20, right: 20, top: 70),
          padding: EdgeInsets.only(left: 20, right: 20),
          height: 54,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color:Colors.grey.withOpacity(0.3),
            boxShadow: [
              BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 10,
                  color: Color(0xffEEEEEE)),
            ],
          ),
          child: TextField(
            cursorColor: Color(0xffF5591F),
            decoration: InputDecoration(
              icon: Icon(
                Icons.email,
                color: Color(0xffF5591F),
              ),
              hintText: "Email",
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
            ),
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(left: 20, right: 20, top: 30),
          padding: EdgeInsets.only(left: 20, right: 20),
          height: 54,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey.withOpacity(0.3),
            boxShadow: [
              BoxShadow(
                  offset: Offset(0, 20),
                  blurRadius: 100,
                  color: Color(0xffEEEEEE)),
            ],
          ),
          child: TextField(
            cursorColor: Color(0xffF5591F),
            decoration: InputDecoration(
              focusColor: Color(0xffF5591F),
              icon: Icon(
                Icons.vpn_key,
                color: Color(0xffF5591F),
              ),
              hintText: "Mot de passe",
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
          alignment: Alignment.centerRight,
          child: GestureDetector(
            onTap: () {
              // Write Click Listener Code Here
            },
            child: Text("Mot de passe oublié ?"),
          ),
        ),
        GestureDetector(
          onTap: () {
           
          },
          child: InkWell(
            onTap: (){
                 Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DashboardPage(),
                      ));
            },
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 20, right: 20, top: 40),
              padding: EdgeInsets.only(left: 20, right: 20),
              height: 54,
              decoration: BoxDecoration(
            
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              
              ),
              child: Text(
                "Connexion",
                style: TextStyle(color: Colors.white,fontSize: 18),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Vous n'avez pas de compte ?  "),
              GestureDetector(
                child: Text(
                  "Inscrivez vous ici",
                  style: TextStyle(color: Color(0xffF5591F)),
                ),
                onTap: () {
                
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignUpScreen(),
                      ));
                },
              )
            ],
          ),
        )
      ],
    )));
  }
}
