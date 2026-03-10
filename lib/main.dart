import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadiusGeometry.all(Radius.circular(200)),
            border: Border.all(width: 5, color: Colors.black),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(20, 10),
                spreadRadius: 10,
                blurRadius: 10
              )
            ]
          ),
          child: Text("formation flutter"),
          width: 200,
          height: 400,
          alignment: AlignmentGeometry.center,
          margin: EdgeInsetsGeometry.only(left: 20, top: 20)
        ),
      ),
    );
  }
}