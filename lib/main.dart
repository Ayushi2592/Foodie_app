import 'package:flutter/material.dart';
import 'package:food_ordering_app/ui/item1.dart';
import 'package:food_ordering_app/ui/login_screen.dart';
import 'package:food_ordering_app/ui/registration_screen.dart';
import 'package:food_ordering_app/ui/welcome_screen.dart';


void main() => runApp(FoodOrdering());

class FoodOrdering extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id : (context) => WelcomeScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        item1.id : (context) => item1(),
      },
    );
  }
}