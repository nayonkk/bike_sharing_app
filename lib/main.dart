import 'package:bike_sharing_app/screen_page.dart';
import 'package:bike_sharing_app/secoundpage.dart';
import 'package:flutter/material.dart';

import 'log_in_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
