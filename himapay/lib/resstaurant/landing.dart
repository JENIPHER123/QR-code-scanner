import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LandingResaurant extends StatefulWidget {
  const LandingResaurant({super.key});

  @override
  State<LandingResaurant> createState() => _LandingResaurantState();
}

class _LandingResaurantState extends State<LandingResaurant> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('restaurant landing'),),
    );
  }
}