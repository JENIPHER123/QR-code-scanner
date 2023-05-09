import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SuperScann extends StatefulWidget {
  const SuperScann({super.key});

  @override
  State<SuperScann> createState() => _SuperScannState();
}

class _SuperScannState extends State<SuperScann> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('supermarket scann'),),
    );
  }
}