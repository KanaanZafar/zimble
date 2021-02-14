import 'package:flutter/material.dart';
import 'package:zimble_hr/Auth/login.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () async {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (ctx)=> Login()), (route) => false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              // color: Color(0xff7268C9),
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/splash.png')
                )
            ),
          ),
        ));
  }
}
