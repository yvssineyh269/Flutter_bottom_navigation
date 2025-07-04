import 'package:get/get.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bottom_nagivation/features/bottom_naviagtion/controller/bottom_nagivation_controller.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:solar_icons/solar_icons.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<BottomNavigation> {
  @override
  Widget build(BuildContext context) {
    final Navigations = [
      SalomonBottomBarItem(
          icon: const Icon(
            SolarIconsOutline.home,
          ),
          title: const Text("Accueil")),
      SalomonBottomBarItem(
          icon: const Icon(SolarIconsOutline.heart),
          title: const Text("Favoris")),
      SalomonBottomBarItem(
          icon: const Icon(SolarIconsOutline.magnifier),
          title: const Text("Recherche")),
      SalomonBottomBarItem(
          icon: const Icon(SolarIconsOutline.user),
          title: const Text("Profil")),
    ];

    final controller = Get.put(BottomNagivationController());
    return Scaffold(
      body: controller.pages[controller.currentIndex],
      bottomNavigationBar: SalomonBottomBar(
        items: Navigations,
        currentIndex: controller.currentIndex,
        onTap: (index) => setState(() {
          controller.currentIndex = index;
        }),
      ),
    );
  }
}
