import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/sidenav.dart';

class SuperLanding extends StatefulWidget {
  const SuperLanding({super.key});

  @override
  State<SuperLanding> createState() => _SuperLandingState();
}

class _SuperLandingState extends State<SuperLanding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideNav(),
      appBar: AppBar(
        title: Text(
          'Supermarket Feature',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 228, 67, 120),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
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
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 228, 67, 120),
                            minimumSize: const Size(60, 60),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60))),
                        onPressed: () {
                          Navigator.pushNamed(context, 'super-scann');
                        },
                        child: Icon(Icons.qr_code),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Scan QR-Code',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 228, 67, 120),
                            minimumSize: const Size(60, 60),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60))),
                        onPressed: () {
                          Navigator.pushNamed(context, 'super-results');
                        },
                        child: Icon(Icons.receipt),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Transactions',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 228, 67, 120),
                            minimumSize: const Size(60, 60),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60))),
                        onPressed: () {
                          Navigator.pushNamed(context, 'super-help');
                        },
                        child: Icon(Icons.help_center),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Ask For Help',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: const [
                    Card(
                      margin: EdgeInsets.all(20),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Text(
                            "M",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        title: Text('My HimaPay Account Number'),
                        subtitle: Text('091200093487'),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(20),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Text(
                            "M",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        title: Text('My HimaPay Account Balance'),
                        subtitle: Text('130,600 KSH'),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(20),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Text(
                            "M",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        title: Text('Number of transactions'),
                        subtitle: Text('1,833 (for supermarket transactions)'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
