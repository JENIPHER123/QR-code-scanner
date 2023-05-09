import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RestaurantResults extends StatefulWidget {
  const RestaurantResults({super.key});

  @override
  State<RestaurantResults> createState() => _RestaurantResultsState();
}

class _RestaurantResultsState extends State<RestaurantResults> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('restaurant results'),),
    );
  }
}