import 'package:flutter/material.dart';

class Abonnement extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Abonnement"),centerTitle: true,backgroundColor: Colors.green,),
      body: Column(
        children: [
                 SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                            image: AssetImage("images/orange.png"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("*** *** *** 1234"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "ORANGE",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                            image: AssetImage("images/mtn.png"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("123-123-123 1234"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "MTN",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                            image: AssetImage("images/moov.png"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("345/234/237 1234"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "MOOV",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Divider(),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                width: MediaQuery.of(context).size.width,
                height: 50,
                child: Text(
                  "Ajouter un moyen de paiement ou utilisez une carte-banquaire",
                  style: TextStyle(color: Colors.blue[300]),
                ),
              ),
           
        ],
      ),
    );
  }
}