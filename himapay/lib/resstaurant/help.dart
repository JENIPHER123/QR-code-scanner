import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/sidenav.dart';

class RestaurantHelp extends StatefulWidget {
  const RestaurantHelp({super.key});

  @override
  State<RestaurantHelp> createState() => _RestaurantHelpState();
}

class _RestaurantHelpState extends State<RestaurantHelp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideNav(),
      appBar: AppBar(
        title: const Text(
          'Restaurant Feature',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 228, 67, 120),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Hima',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Pay.',
                  style: TextStyle(
                      color: Color.fromARGB(255, 228, 67, 120),
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 90,
            ),
            Text(
              'coming soon !!',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 196, 195, 195),
                  fontSize: 20),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'restaurant-landing');
                },
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Text('click to go back'),
                ))
          ],
        ),
      ),
    );
  }
}
