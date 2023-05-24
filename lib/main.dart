import 'package:flutter/material.dart';
import 'package:joboy4/pages/electrician.dart';
import 'package:joboy4/pages/home.dart';
import 'package:joboy4/pages/loading.dart';
import 'package:joboy4/pages/location.dart';
import 'package:joboy4/pages/plumber.dart';
import 'package:joboy4/pages/ac.dart';
import 'package:joboy4/pages/carpenter.dart';

void main()  => runApp(MaterialApp(
  initialRoute: '/' ,
  routes: {
    '/' : (context) =>ChooseLocation(),
    '/home' : (context)  => joboy(),
    '/loading' : (context) => loading(),
    '/electrician' :(context)  => electrcian(),
    '/plumber' :(context)  =>plumber(),
    '/ac' :(context)  => ac(),
    '/carpenter' :(context)  =>carpenter()

  },
));























