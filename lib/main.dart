import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                  Container(
                    color: Colors.red[600],
                    width: 100,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                    ),
                  ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height:100 ,
                    width: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    height:100 ,
                    width: 100,
                    color: Colors.green,

                  ),
                ],
              ),

                  Container(
                    color: Colors.blue,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                    ),
                  ),
            ],
          ),
        ),
      ),
    ),
  );
}
