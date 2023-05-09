import 'package:flutter/material.dart';
import 'package:himapay/general/landing.dart';
import 'package:himapay/general/login.dart';
import 'package:himapay/general/profile.dart';
import 'package:himapay/general/reg.dart';
import 'package:himapay/matatu/landing.dart';
import 'package:himapay/matatu/results.dart';
import 'package:himapay/matatu/scann.dart';
import 'package:himapay/resstaurant/landing.dart';
import 'package:himapay/resstaurant/results.dart';
import 'package:himapay/resstaurant/scann.dart';
import 'package:himapay/supermarket/landing.dart';
import 'package:himapay/supermarket/results.dart';
import 'package:himapay/supermarket/scann.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      /* general links */
      'landing': (context) => const Landing(),
      'login': (context) => const Login(),
      'reg': (context) => const Register(),
      'profile': (context) => const Profile(),

      /* matatu links */
      'mat-landing': (context) => const LandingMat(),
      'mat-scann': (context) => const ScannMat(),
      'mat-results': (context) => const ResultsMat(),

      /* restaurant links */
      'restaurant-landing': (context) => const LandingResaurant(),
      'restaurant-result': (context) => const RestaurantResults(),
      'restaurant-scann': (context) => const RestaurantScann(),

      /* supermarket link */
      'super-landing': (context) => const SuperLanding(),
      'super-results': (context) => const SuperResults(),
      'super-scann': (context) => const SuperScann(),
    },
  ));
}
