import 'package:get/get.dart';
import 'package:getx_patron/app/routes/app_routes.dart';

class SplashController extends GetxController {
  printMessage() {
    print('hola :v');
    Get.offNamed(AppRoutes.HOMEROUTE);
  }
}
