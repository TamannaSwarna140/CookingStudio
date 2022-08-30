// ignore_for_file: prefer_const_constructors

import 'package:cookingstudio/bevarage.dart';
import 'package:cookingstudio/cake.dart';
import 'package:cookingstudio/category.dart';
import 'package:cookingstudio/chocolate_cake.dart';
import 'package:cookingstudio/curry.dart';
import 'package:cookingstudio/fastfood.dart';
import 'package:cookingstudio/homepage.dart';
import 'package:cookingstudio/ricedishes.dart';
import 'package:cookingstudio/sweet.dart';
import 'package:cookingstudio/welcome.dart';
import 'package:flutter/material.dart';

import 'burger.dart';
import 'home_screen.dart';
import 'chocolate_cake.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Cooking Studio',
        theme: ThemeData(primaryColor: Colors.orange.shade300),
        home: const Welcome(),
        routes: {
          'welcome': (context) => Welcome(),
          'home_screen': (context) => HomeScreen(),
          '/homepage': (context) => HomePage(),
          '/fastfood': (context) => FastFood(),
          '/ricedish': (context) => RiceDish(),
          '/curry': (context) => Curry(),
          '/sweet': (context) => Sweet(),
          '/cake': (context) => Cake(),
          '/beverage': (context) => Beverage(),
          'burger': (context) => Burger(),
          'choc_cake': (context) => Chocklate_cake()
        });
    return materialApp;
  }
}
