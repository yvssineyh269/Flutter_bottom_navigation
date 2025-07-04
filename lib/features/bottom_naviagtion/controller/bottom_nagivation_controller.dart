import 'package:get/get.dart';

import 'package:flutter_bottom_nagivation/features/favoris_page/favoris_page.dart';
import 'package:flutter_bottom_nagivation/features/home_page/home_page.dart';
import 'package:flutter_bottom_nagivation/features/profile_page/profile_page.dart';
import 'package:flutter_bottom_nagivation/features/search_page/search_page.dart';

class BottomNagivationController extends GetxController {
  int currentIndex = 0;
  final pages = [
    HomePage(),
    FavorisPage(),
    SearchPage(),
    ProfilePage(),
  ];
}
