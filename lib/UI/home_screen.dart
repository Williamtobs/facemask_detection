import 'package:facemask_detection/UI/camera_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 19, 18, 18),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 35, 46, 139),
        centerTitle: true,
        title: const Text('Mask Detection'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const Text(
              'For best performance:',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const Text(
              '\t\t - Use in a well lit room',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const Text(
              '\t\t - Main light above and to the rear of device',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const Text(
              '\t\t - Face straight forward into the camera at distance ~ 1 - 1.5 meter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 20),
            Center(
                child: Container(
              width: 120,
              height: 60,
              color: const Color.fromARGB(255, 35, 46, 139),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CameraScreen()));
                },
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
      ),
    );
  }
}
