import 'package:camera/camera.dart';
import 'package:facemask_detection/UI/splash_screen.dart';
import 'package:flutter/material.dart';

List<CameraDescription>? cameras;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Mask Detection',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
