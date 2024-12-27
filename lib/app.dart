import "package:flutter/material.dart";

import "./ui/page/home_page.dart";

class MuzikApp extends StatelessWidget {
  const MuzikApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Muzik App",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
} 