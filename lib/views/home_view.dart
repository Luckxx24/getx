import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends StatelessWidget {
  final HomeController homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Obx(() => Text(
          'Welcome, ${homeController.userName.value}!',
          style: TextStyle(fontSize: 24),
        )),
      ),
    );
  }
}