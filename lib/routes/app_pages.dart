import 'package:flutter_isolates/app/presentation/homepage/view/homepage.dart';
import 'package:get/get.dart';

class AppPages {
  static const INITIAL = "";

  static final routes = [
    GetPage(
      name: Homepage.route,
      page: () => const Homepage(),
    ),
  ];
}
