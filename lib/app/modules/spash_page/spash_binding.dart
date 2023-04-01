import 'package:get/get.dart';
import 'package:getx_patron/app/modules/spash_page/spash_controller.dart';
class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
