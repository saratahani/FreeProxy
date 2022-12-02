import 'package:get/get.dart';
import 'package:free_proxy/controller/home_controller.dart';

class PHomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<PHomeController>(PHomeController());
  }
}
