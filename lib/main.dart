import 'package:flutter/material.dart';
import 'package:getx_patron/app/modules/spash_page/spash_binding.dart';
import 'package:getx_patron/app/modules/spash_page/splash_page.dart';
import 'package:getx_patron/app/routes/app_pages.dart';
import 'package:get/get.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashPage(),
      initialBinding: SplashBinding(),
      getPages: AppPages.pages,
    );
  }
}
