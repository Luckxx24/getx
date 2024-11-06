import 'package:get/get.dart';

import '../views/login_view.dart';
import '../views/home_view.dart';
import '../views/profile_view.dart';
import '../views/data_view.dart';

class AppRoutes {
  static final routes = [
    GetPage(name: '/', page: () => LoginView()), // Route for login page
    GetPage(name: '/home', page: () => HomeView()), // Route for home page
    GetPage(name: '/profile', page: () => ProfileView()), // Route for profile page
    GetPage(name: '/data', page: () => DataView()), // Route for data page
  ];
}
