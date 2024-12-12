import 'package:flutter/material.dart';
import '../controller/TabsController.dart';
import '../widget/ContainerView.dart';
import 'package:get/get.dart';

class TabsPage extends StatelessWidget {
  TabsPage({super.key});

  final TabsController tabsController = Get.put(TabsController());

  @override
  Widget build(BuildContext context) {
    final title = Get.parameters["title"] ?? "";
    return ContainerView(
        title: title,
        body: Column(children: [
          tabsController.tabBar1,
          tabsController.tabBar2,
          tabsController.viewPager,
        ]));
  }
}
