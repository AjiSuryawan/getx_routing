
import 'package:get/get.dart';
import 'package:getx_routing/controllers/home_controller.dart';

class HomeBinding extends Bindings {
  void dependencies() {
    Get.put(HomeController());
  }
}