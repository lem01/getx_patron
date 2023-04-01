import 'package:get/get.dart';
import 'package:getx_patron/app/modules/detail_page/detail_bindig.dart';
import 'package:getx_patron/app/modules/detail_page/detail_page.dart';
import 'package:getx_patron/app/modules/home_page/home_bining.dart';
import 'package:getx_patron/app/modules/home_page/home_page.dart';
import 'package:getx_patron/app/modules/spash_page/spash_binding.dart';
import 'package:getx_patron/app/modules/spash_page/splash_page.dart';
import 'package:getx_patron/app/routes/app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.SPLASHROUTE,
      page: () => const SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.HOMEROUTE,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.DETAILROUTE,
      page: () => const DetailPage(),
      binding: DetailBindig(),
    )
  ];
}
