import 'package:flutter/material.dart';
import 'package:pi807i/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:device_preview/device_preview.dart';

import 'app/features/home_page/view/home_page.dart';

// it will initialize our Flutter Firebase app before starting the App

Future<void> main() async {
  // this is to make sure that the WidgetsBinding is initialized before calling Firebase.initializeApp()
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  // Root Widget of the app
  runApp(
    DevicePreview(
      enabled: true,
      tools: const [
        ...DevicePreview.defaultTools,
      ],
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Device Preview settings for testing responsiveness on different devices
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,

      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      // Home Page
      home: HomePage(),
    );
  }
}
