import 'package:get/get.dart';

import '../../../base/local_db_helper.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController
  RxBool isDarkMode = false.obs;
  final count = 0.obs;
  @override
  void onInit() {
    isDarkMode.value = LocalDbHelper.readData(key: 'isThemeMode') ?? false;
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
