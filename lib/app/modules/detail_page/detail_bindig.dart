import 'package:get/get.dart';
import 'package:getx_patron/app/modules/detail_page/detail_controller.dart';

class DetailBindig extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailController());
  }
}
