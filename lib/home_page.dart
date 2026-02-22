import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'TaxiRent',
          style: TextStyle(
            fontSize: 42,
            fontFamily: 'CevicheOne-Regular',
            color: Colors.white,
          ),
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(Icons.arrow_back, color: Colors.white),
        ),
      ),

      body: ListView(
        children: [
          Stack(
            children: [
              Image.asset(
                "assets/images/title_home_page.jpg",
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const Positioned(
                top: 20,
                left: 20,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Grab a car =",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Make money",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Positioned(
            left: 40,
            child: Text("Eco class",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 33,
                    fontWeight: FontWeight.bold)
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(height: 220,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(width: 16),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey,
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/cars/honda_fit.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey,
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/cars/kia_morning.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey,
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/cars/chevrolet_cobalt.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey,
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/cars/kia_rio.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),

                const SizedBox(width: 16),
              ],
            ),
          ),
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}