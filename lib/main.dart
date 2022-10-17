import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ProfileUi());
}

class ProfileUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 58),
                  child: Image.asset(
                    "assets/images/index.png",
                    height: 228,
                    width: 348,
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    child: Image.network(
                      "https://cdn-icons-png.flaticon.com/512/1312/1312139.png",
                      height: 50,
                      width: 50,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    child: Image.network(
                      "https://cdn-icons-png.flaticon.com/512/187/187209.png",
                      height: 50,
                      width: 50,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    child: Image.network(
                      "https://cdn-icons-png.flaticon.com/512/3670/3670036.png",
                      height: 50,
                      width: 50,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    child: Image.network(
                      "https://cdn-icons-png.flaticon.com/512/145/145807.png",
                      height: 50,
                      width: 50,
                    ),
                  ),
                ],
              ),
              Center(
                  child: Text(
                "Aslam Perumani",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              )),
              Center(
                  child: Text(
                "@aslamperumani",
                style: TextStyle(color: Colors.black54),
              )),
              Padding(
                padding: const EdgeInsets.only(
                    top: 20, bottom: 10, left: 5, right: 5),
                child: Center(
                  child: Text(
                      "Mobile App Developer and Open source enthusiastic",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.italic)),
                ),
              ),
              SingleChildScrollView(
                  child: Column(
                children: [
                  //Button 1
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 20, right: 5, left: 5, bottom: 8),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(250, 50),
                          backgroundColor: Colors.white60,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      icon: Icon(
                        Icons.privacy_tip_outlined,
                        color: Colors.black54,
                      ),
                      label: Text("Privacy",
                          style: TextStyle(color: Colors.black54)),
                    ),
                  ),

                  //Button 2
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 5, left: 5, bottom: 8),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(250, 50),
                          backgroundColor: Colors.white60,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      icon: Icon(
                        Icons.history,
                        color: Colors.black54,
                      ),
                      label: Text("Purchase History",
                          style: TextStyle(color: Colors.black54)),
                    ),
                  ),

                  //Button 3
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 5, left: 5, bottom: 8),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(250, 50),
                          backgroundColor: Colors.white60,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      icon: Icon(
                        Icons.help_outline_rounded,
                        color: Colors.black54,
                      ),
                      label: Text("Help & Support",
                          style: TextStyle(color: Colors.black54)),
                    ),
                  ),

                  //Button 5
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 5, left: 5, bottom: 8),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(250, 50),
                          backgroundColor: Colors.white60,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      icon: Icon(
                        Icons.supervisor_account_outlined,
                        color: Colors.black54,
                      ),
                      label: Text("Invite a Friend",
                          style: TextStyle(color: Colors.black54)),
                    ),
                  ),

                  //Button 6
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 5, left: 5, bottom: 8),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(250, 50),
                          backgroundColor: Colors.white60,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      icon: Icon(
                        Icons.exit_to_app_outlined,
                        color: Colors.black54,
                      ),
                      label: Text("Logout",
                          style: TextStyle(color: Colors.black54)),
                    ),
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
