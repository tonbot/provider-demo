// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/counterProvider.dart';
import 'package:provider_demo/myApp.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (context) => CounterProvider(),
      )
    ],
    child: MaterialApp(
      home: MyHomePage(),
    ),
  ));
}
