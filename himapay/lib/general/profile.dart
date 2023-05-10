import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/sidenav.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideNav(),
      appBar: AppBar(
        title: const Text(
          'My HimaPay Profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 228, 67, 120),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/back.jpg'),
                        fit: BoxFit.cover)),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  child: Container(
                    alignment: const Alignment(0.0, 2.5),
                    child: const CircleAvatar(
                      backgroundImage: AssetImage('images/ppl2.jpg'),
                      radius: 60.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(48.0),
              child: Column(
                children: [
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.person,
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Jhon Doe',
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.person_2_outlined,
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'JhonDoe123',
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'jhondoe@gmail.com',
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.location_city,
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Nairobi, Kenya',
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 38),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      backgroundColor: Color.fromARGB(255, 4, 35, 59)),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            backgroundColor: Color.fromARGB(255, 238, 235, 237),
                            content: Stack(
                              children: <Widget>[
                                Form(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Positioned(
                                          top: -190.0,
                                          child: InkResponse(
                                            onTap: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const CircleAvatar(
                                              child: Icon(Icons.close),
                                              backgroundColor: Color.fromARGB(
                                                  255, 17, 50, 110),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: TextField(
                                          /* controller: passwordController, */
                                          decoration: InputDecoration(
                                              hintText: 'Jhon',
                                              hintStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 201, 199, 199)),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 216, 211, 210),
                                                ),
                                              ),
                                              fillColor: Colors.white,
                                              filled: true),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: TextField(
                                          /* controller: passwordController, */
                                          decoration: InputDecoration(
                                              hintText: 'Doe',
                                              hintStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 201, 199, 199)),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 216, 211, 210),
                                                ),
                                              ),
                                              fillColor: Colors.white,
                                              filled: true),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: TextField(
                                          /* controller: passwordController, */
                                          decoration: InputDecoration(
                                              hintText: 'JhonDoe123',
                                              hintStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 201, 199, 199)),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 216, 211, 210),
                                                ),
                                              ),
                                              fillColor: Colors.white,
                                              filled: true),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              hintText: 'jhondoe123@gmail.com',
                                              hintStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 201, 199, 199)),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 216, 211, 210),
                                                ),
                                              ),
                                              fillColor: Colors.white,
                                              filled: true),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              hintText: '12345jhon12345doe',
                                              hintStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 201, 199, 199)),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 216, 211, 210),
                                                ),
                                              ),
                                              fillColor: Colors.white,
                                              filled: true),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                Color.fromARGB(255, 27, 42, 82),
                                            minimumSize: const Size(300, 50),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                          child: const Text('Reset'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Text('Edit Details')),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
