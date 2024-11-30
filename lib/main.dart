import 'package:flutter/material.dart';

import 'detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Hero(
              tag: "dp",
              child: Image(
                image: AssetImage("assets/dp.jpg"),
                width: 50,
                height: 50,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10, left: 90),
            child: Text(
              "Location",
              style: TextStyle(
                fontSize: 15,
                fontFamily: "Parkinsans",
                color: Colors.grey,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Icon(
                  Icons.location_pin,
                  color: Colors.teal,
                  size: 40,
                ),
              ),
              SizedBox(width: 10),
              Text(
                "New York, NY",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Parkinsans",
                  color: Colors.grey,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
          const Divider(
            height: 20,
            color: Color.fromARGB(255, 197, 197, 197),
            thickness: 1.5,
            indent: 30,
            endIndent: 30,
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 40, top: 10),
                child: Icon(Icons.search, color: Colors.teal, size: 35),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 20),
                child: Container(
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.teal[300],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      "Cat",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Parkinsans",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 20),
                child: Container(
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.teal[900],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      "Dog",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Parkinsans",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 20),
                child: Container(
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.teal[300],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      "Lion",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Parkinsans",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const DetailScreen(),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                    child: Hero(
                      tag: "cool",
                      child: Image.asset(
                        "assets/dog.jpg",
                        width: 300,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Column(
            children: [
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 100),
                    child: Text(
                      "Puper Katherine",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                        fontFamily: "Parkinsans",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 50),
                    child: Icon(Icons.favorite, color: Colors.red),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 60),
                child: Text(
                  "French Black Puppy",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/dog2.jpg",
                        width: 300,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
