import 'package:get/get.dart';
import 'package:free_proxy/controller/splashScreenController.dart';

class PSplashscreenBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<PSplashScreenController>(PSplashScreenController());
  }
}
