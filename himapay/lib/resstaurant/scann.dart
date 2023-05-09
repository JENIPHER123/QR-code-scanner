import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RestaurantScann extends StatefulWidget {
  const RestaurantScann({super.key});

  @override
  State<RestaurantScann> createState() => _RestaurantScannState();
}

class _RestaurantScannState extends State<RestaurantScann> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('restaurant scann'),),
    );
  }
}