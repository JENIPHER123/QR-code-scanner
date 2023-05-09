import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ResultsMat extends StatefulWidget {
  const ResultsMat({super.key});

  @override
  State<ResultsMat> createState() => _ResultsMatState();
}

class _ResultsMatState extends State<ResultsMat> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('matatu results'),),
    );
  }
}