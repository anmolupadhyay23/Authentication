import 'package:flutter/material.dart';
import 'package:user_authentication/login.dart';
import 'package:user_authentication/register.dart';


void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: 'login',
  routes: {
    'login': (context)=>Home(),
    'register': (context)=>Register(),
  },
));
