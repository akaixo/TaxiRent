import 'package:flutter/material.dart';

class HondaFitPage extends StatefulWidget {
  const HondaFitPage({super.key});

  @override
  State<HondaFitPage> createState() => _HondaFitPageState();
}

class _HondaFitPageState extends State<HondaFitPage> {
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
              "assets/images/title_honda_fit.jpg",
              width: double.infinity,
              height: 250,
              fit: BoxFit.cover,
            ),
            Positioned(1
              child: Container(
                width: double.infinity,
                height: 250,
                color: Colors.grey[900],
                child: Text(
                  'Honda Fit | 1.5',
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
