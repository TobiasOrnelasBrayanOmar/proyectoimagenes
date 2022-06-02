import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Imagenes"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                clipBehavior: Clip.antiAlias,
                shadowColor: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                color: Colors.amber,
                child: Column(
                  children: [
                    Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/IOS_wordmark_%282017%29.svg/125px-IOS_wordmark_%282017%29.svg.png')
                  ],
                )),
          ],
          scrollDirection: Axis.horizontal,
        ));
  }
}
