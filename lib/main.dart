
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_app/core/contants.dart';
//import 'package:flutter/widgets.dart';

import 'core/routes.dart';
import 'core/themes.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();  // Flutter widget'larını başlat
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter App',
      themeMode: ThemeMode.dark,
      theme: lightTheme,
      routerConfig: router,  // go_router yapılandırmamızı kullan
      debugShowCheckedModeBanner: false,  // Debug bandını kaldır
    );
  }
}