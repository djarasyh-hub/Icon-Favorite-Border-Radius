import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HalSatu(),
  ));
}

class HalSatu extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300.0,
          height: 300.0,
          decoration: BoxDecoration(
              color: Colors.redAccent[200],
              borderRadius: BorderRadius.circular(40.0)),
          child: Center(
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 200.0,
            )
          ),
        ),
      ),
    );
  }
}
