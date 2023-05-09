import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SuperLanding extends StatefulWidget {
  const SuperLanding({super.key});

  @override
  State<SuperLanding> createState() => _SuperLandingState();
}

class _SuperLandingState extends State<SuperLanding> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('supermarket landing'),),
    );
  }
}