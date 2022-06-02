import'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Home Screen"),
            centerTitle: true,
          ),
          body:Center(
            child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Text("noc"),
                ElevatedButton(
                              child: Text("Amonos"),
                              onPressed:() {
                                Navigator.pushNamed(context,  "/imagen");
                              },
                            )
            ],
          )
          )
        );
  }
}