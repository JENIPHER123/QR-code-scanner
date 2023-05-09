import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LandingMat extends StatefulWidget {
  const LandingMat({super.key});

  @override
  State<LandingMat> createState() => _LandingMatState();
}

class _LandingMatState extends State<LandingMat> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('mat landing'),),
    );
  }
}