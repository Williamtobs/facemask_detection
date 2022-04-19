import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 19, 18, 18),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 19, 18, 18),
        centerTitle: true,
        title: const Text('Mask Detection'),
        elevation: 0,
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const Text('For best performance,:'),
          const Text('\t - Use in a well lit room'),
          const Text('\t - Main light above and to the rear of device'),
          const Text(
              '\t - Face straight forward into the camera at distance ~ 1 - 1.5 meter'),
          const SizedBox(height: 20),
          Center(
              child: Container(
            width: 120,
            height: 60,
            color: const Color.fromARGB(255, 35, 46, 139),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Open Camera',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          )),
        ],
      ),
    );
  }
}
