import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class item1 extends StatefulWidget {
  static const String id = 'item1';
  @override
  _item1State createState() => _item1State();
}

class _item1State extends State<item1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Stack(
          children: [
            Positioned(
                left: 50,
                right: 50,
                child: Container(
                  width: double.maxFinite,
                  height: 380,
                      child: Container(
                        child: Image.network("https://i.ytimg.com/vi/QnCgJSWttnQ/maxresdefault.jpg"),
                        
                      )
                      )
                  ),

                ]
    ),


                ),
    );

  }

}

