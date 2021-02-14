import 'package:flutter/material.dart';
import 'package:zimble_hr/Auth/login.dart';

main() {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();

  runApp(MaterialApp(
    theme: ThemeData(accentColor: Color(0xff7268C9), fontFamily: 'Montserrat'),
    debugShowCheckedModeBanner: false,
    home: Login(),
  ));
}
