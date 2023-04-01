import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_patron/app/modules/home_page/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: Text('Home Page'),
              ),
              body: Container(),
            ));
  }
}
