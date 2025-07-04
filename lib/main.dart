import 'package:flutter/material.dart';
import 'package:flutter_bottom_nagivation/features/bottom_naviagtion/bottom_navigation.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: BottomNavigation(),
    );
  }
}
