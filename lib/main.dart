import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max ,
            children: [
              Container(
                height: 100,
                width: 100,
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.green,
                  //backgroundImage: AssetImage('images/myPhoto.jpg'),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
