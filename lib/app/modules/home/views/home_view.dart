import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../theme/theme_service.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        actions: [
          Obx(() => Switch(
              value: controller.isDarkMode.value,
              onChanged: (value) {
                controller.isDarkMode.value = !controller.isDarkMode.value;
                ThemeService().switchTheme();
              })),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          CircleAvatar(
            radius: 120,
          ),
          Text(
            'Welcome to home page',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
