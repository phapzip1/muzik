import "package:flutter/material.dart";
import "package:get/get.dart";

import "./ui/page/home_page.dart";
import "./ui/page/play_page.dart";

class MuzikApp extends StatelessWidget {
  const MuzikApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Muzik App",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      getPages: [
        GetPage(name: "/", page: () => const HomePage()),
        GetPage(name: "/play", page: () => const PlayPage()),
      ],
    );
  }
} 