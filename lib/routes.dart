import 'package:flutter/material.dart';
import 'home.dart';
import 'login.dart';
import 'signup.dart';
import 'map.dart';

final Map<String, WidgetBuilder> routes = {
  '/home': (context) => Home(),
  '/login': (context) => Login(),
  '/signup': (context) => SignUp(),
  '/map': (context) => MapGuide(),
};