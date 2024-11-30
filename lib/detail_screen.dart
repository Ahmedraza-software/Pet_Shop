import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'main.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Hero(
          tag: "cool",
          child: const Image(
            image: AssetImage(
              "assets/dog.jpg",
            ),
          ),
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20),
              child: Text(
                "French Black Puppy",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal,
                  fontFamily: "Parkinsans",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 100),
              child: Icon(Icons.favorite, color: Colors.red),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(
            right: 220,
          ),
          child: Text(
            "French Black Puppy",
            style: TextStyle(color: Colors.grey, fontSize: 14),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: 100,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(207, 255, 109, 64),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Age",
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25,
                          fontFamily: "Parkinsans",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "2",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: "Parkinsans",
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: 100,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 252, 205, 207),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sex",
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25,
                          fontFamily: "Parkinsans",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Male",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: "Parkinsans",
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Color",
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25,
                          fontFamily: "Parkinsans",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Brown",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: "Parkinsans",
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, top: 20),
          child: Container(
            height: 100,
            width: 400,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 235, 177),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                )),
            child: const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                    left: 30,
                    right: 10,
                  ),
                  child: Hero(
                    tag: "dp",
                    child: Image(
                      image: AssetImage(
                        "assets/dp.jpg",
                      ),
                      width: 40,
                      height: 40,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Jhon Wick",
                        style: TextStyle(
                          fontFamily: "Parkinsans",
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Owner",
                        style: TextStyle(
                          fontFamily: "Parkinsans",
                          fontSize: 10,
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 25,
                    left: 100,
                  ),
                  child: Text(
                    "152 km",
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: "Parkinsans",
                        color: Colors.red),
                  ),
                ),
              ],
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 20, right: 10, left: 10),
          child: Text(
            "The problem in your code lies with the Navigator.push operation. The context being used in the onTap callback is likely tied to the MaterialApp's build method, where there isn't a valid Navigator ancestor",
            style: TextStyle(fontFamily: "Parkinsans", color: Colors.grey),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Icon(
                Icons.share,
                color: Colors.teal,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 160,
                decoration: const BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const Icon(FontAwesomeIcons.paw,
                          size: 30, color: Colors.white),
                      const SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const HomeScreen()));
                        },
                        child: const Text(
                          "Adoption",
                          style: TextStyle(
                            fontFamily: "Parkinsans",
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
