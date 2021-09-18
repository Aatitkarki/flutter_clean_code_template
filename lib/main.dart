import 'package:flutter/material.dart';
import 'package:flutter_isolates/app/theme/theme.dart';
import 'package:get/get.dart';
import 'di/injector.dart';
import 'routes/app_pages.dart';

//TODO:PACKAGES TO BE ADDED:
/// get
/// http
/// getIt
/// equatable
/// dartz
/// json_annotation
/// hive
/// hive_flutter
/// connectivity
// flutter pub add get && flutter pub add cached_network_image && flutter pub add http && flutter pub add google_fonts && flutter pub add get_it && flutter pub add equatable && flutter pub add dartz && flutter pub add json_annotation && flutter pub add hive && flutter pub add hive_flutter && flutter pub add connectivity

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  injectorSetup();
  // await dotenv.load();
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.topLevel,
      title: "NewsReader",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: AppTheme.kLightTheme,
    ),
  );
}
