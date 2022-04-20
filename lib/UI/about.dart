import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 35, 46, 139),
        centerTitle: true,
        title: const Text('About'),
        elevation: 0,
      ),
      body: Column(children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset(
          'assets/mask.png',
        ),
      ]),
    );
  }
}
