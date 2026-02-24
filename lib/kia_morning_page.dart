import 'package:flutter/material.dart';

class KiaMorningPage extends StatefulWidget {
  const KiaMorningPage({super.key});

  @override
  State<KiaMorningPage> createState() => _KiaMorningPageState();
}

class _KiaMorningPageState extends State<KiaMorningPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'TaxiRent',
          style: TextStyle(
            fontSize: 44,
            fontFamily: 'CevicheOne-Regular',
            color: Colors.white,
          ),
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      resizeToAvoidBottomInset: false,
      body: ListView(
          children: [
            Image.asset(
              "assets/images/title_kia_morning.jpg",
              width: double.infinity,
              height: 250,
              fit: BoxFit.cover,
            ),
            Positioned(
                child: Container(
                  width: double.infinity,
                  height: 250,
                  color: Colors.grey[900],
                  child: Text(
                    'Kia Morning | 1.0',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
            )
          ]
      ),
    );
  }
}
