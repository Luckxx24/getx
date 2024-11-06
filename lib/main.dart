import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false, // Menyembunyikan banner debug
      title: 'GetX App',
      initialRoute: '/', // Route awal (halaman login)
      getPages: AppRoutes.routes, // Mendapatkan daftar route dari routes.dart
    );
  }
}
