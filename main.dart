import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:yellow_class_assignment/screens/home.dart';
import 'package:yellow_class_assignment/screens/login.dart';
//import 'package:yellow_class_assignment/screens/page.dart';
import 'package:yellow_class_assignment/screens/reg.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  
  runApp(
    MaterialApp(
      initialRoute: "home",
      routes: {
        "home": (context) => MyHome(),
        "reg": (context) => MyReg(),
        "login": (context) => MyLogin(),
        //"page": (context) => MyPage(),
      },
    )
  );
}
}

