import 'package:flutter/material.dart';
import 'package:getx_patron/app/modules/home_page/home_controller.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({ key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: const Text('Home Page'),
              ),
              body: Container(),
            ));
  }
}
