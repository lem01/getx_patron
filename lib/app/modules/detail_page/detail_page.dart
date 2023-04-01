import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_patron/app/modules/detail_page/detail_controller.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({ key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<DetailController>(builder: (_) => const DetailPage());
  }
}
