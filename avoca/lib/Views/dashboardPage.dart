import 'package:avoca/Views/abonnement.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'drawerpage.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0,
      ),
      drawer: AppDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: Get.width,
                  height: Get.height / 3.7,
                  color: Colors.green,
                  child: Column(
                    children: [
                      Container(
                        height: Get.height / 8,
                        width: Get.width / 3.9,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            image: AssetImage(
                              "images/prof.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Domi Flore",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 150),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Container(
                              width: Get.width / 2.6,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10, bottom: 5),
                                    alignment: Alignment.center,
                                    height: 24,
                                    width: 24,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Text(
                                      "18",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Text("Mes Affaire")
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Container(
                              width: Get.width / 2.6,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10, bottom: 5),
                                    alignment: Alignment.center,
                                    height: 24,
                                    width: 24,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text("Mon Compte"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                  width: Get.width / 2.6,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: ListTile(
                                    leading: Text("Projects"),
                                    trailing: Icon(
                                      Icons.create_new_folder_outlined,
                                      color: Colors.green,
                                    ),
                                  )),
                            ),
                            InkWell(
                              onTap: (){
                  Get.to(()=>Abonnement(),transition: Transition.fade);
                },
                              child: Card(
                                elevation: 4,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Container(
                                    width: Get.width / 2.6,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: ListTile(
                                      leading: Text("Abonner"),
                                      trailing: Icon(
                                        Icons.add_business_sharp,
                                        color: Colors.green,
                                      ),
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                  width: Get.width / 2.6,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: ListTile(
                                    leading: Text("Rapprt"),
                                    trailing: Icon(
                                      Icons.file_copy_outlined,
                                      color: Colors.green,
                                    ),
                                  )),
                            ),
                            Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                  width: Get.width / 2.6,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: ListTile(
                                    leading: Text("Dossier"),
                                    trailing: Icon(
                                      Icons.folder_outlined,
                                      color: Colors.green,
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Dossier ressent",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: Get.height / 1.7),
                  height: Get.height / 3,
                  width: Get.width,
                  color: Colors.transparent,
                  child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(  
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                        child: Container(
                          margin: EdgeInsets.only(top: 5),
                           height: Get.height / 10,
                                        width: Get.width,
                                        decoration: BoxDecoration( borderRadius: BorderRadius.circular(10),color: Colors.white),
                                        child: ListTile(
                                          leading: Text("Premier versement"),trailing: Icon(Icons.picture_as_pdf_outlined,color: Colors.green,),
                                        ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
