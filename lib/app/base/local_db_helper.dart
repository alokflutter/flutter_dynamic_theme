import 'package:get_storage/get_storage.dart';

class LocalDbHelper {
  static GetStorage box = GetStorage();

  static writeData({required String key, required dynamic value}) async {
    await box.write(key, value);
  }

  static readData({required String key}) {
    return box.read(key);
  }

  static deleteData({required String key}) async {
    await box.remove(key);
  }

  static eraseData() async {
    await box.erase();
  }
}
