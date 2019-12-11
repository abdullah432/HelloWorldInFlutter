import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class FirstScreenPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(generateLuckyNumber(),
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 30.0)),
          ),
        );
  }

    String generateLuckyNumber(){
    var random = Random();
    int luckyNum = random.nextInt(10);
    return "My Lucky Number is $luckyNum";
  }

}