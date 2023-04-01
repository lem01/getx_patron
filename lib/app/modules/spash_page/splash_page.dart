import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_patron/app/modules/spash_page/spash_controller.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (_) => Scaffold(
        body: Center(
          child: Text('precione para mostrar un mensaje'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            _.printMessage();
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
