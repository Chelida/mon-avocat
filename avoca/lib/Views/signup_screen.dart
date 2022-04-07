import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) => initWidget();

  Widget initWidget() {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
              children: [
          Center(
              child: Column(
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
          
        ),
         Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 20, right: 20, top: 40),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.withOpacity(0.4),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 10,
                          color: Color(0xffEEEEEE)
                      ),
                    ],
                  ),
                  child: TextField(
                    cursorColor: Color(0xffF5591F),
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.person,
                        color: Color(0xffF5591F),
                      ),
                      hintText: "Nom complet",
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                    ),
                  ),
                ),

                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.withOpacity(0.4),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 10,
                          color: Color(0xffEEEEEE)
                      ),
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
                  margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.withOpacity(0.4),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 20),
                          blurRadius: 100,
                          color: Color(0xffEEEEEE)
                      ),
                    ],
                  ),
                  child: TextField(
                    cursorColor: Color(0xffF5591F),
                    decoration: InputDecoration(
                      focusColor: Color(0xffF5591F),
                      icon: Icon(
                        Icons.phone,
                        color: Color(0xffF5591F),
                      ),
                      hintText: "Contact",
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.withOpacity(0.4),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 20),
                          blurRadius: 100,
                          color: Color(0xffEEEEEE)
                      ),
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

                GestureDetector(
                  onTap: () {
                    // Write Click Listener Code Here.
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 40),
                    padding: EdgeInsets.only(left: 20, right: 20),
                    height: 54,
                    decoration: BoxDecoration(
                    
                     borderRadius: BorderRadius.circular(10),
                      color: Colors.green,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 10,
                            color: Color(0xffEEEEEE)
                        ),
                      ],
                      
                    ),
                    child: Text(
                      "Inscription",
                      style: TextStyle(
                          color: Colors.white,fontSize:20
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Déjà membre ?  "),
                      GestureDetector(
                        child: Text(
                          "Connecter vous ici",
                          style: TextStyle(
                              color: Color(0xffF5591F)
                          ),
                        ),
                        onTap: () {
                         
                          Navigator.pop(context);
                        },
                      )
                    ],
                  ),
                )
              ],
            )
        )
    );
  }
}