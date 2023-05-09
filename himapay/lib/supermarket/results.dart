import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SuperResults extends StatefulWidget {
  const SuperResults({super.key});

  @override
  State<SuperResults> createState() => _SuperResultsState();
}

class _SuperResultsState extends State<SuperResults> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('supermarket results'),),
    );
  }
}