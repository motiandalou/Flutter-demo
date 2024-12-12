import 'package:flutter/material.dart';
import '../widget/ContainerView.dart';

///路由错误页面
class NotFoundRoute extends StatelessWidget {
  const NotFoundRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ContainerView(
        title: "404",
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "images/picture_icon_no_data.png",
                height: 80,
                width: 80,
              ),
              const Text("404:页面出错啦")
            ],
          ),
        ));
  }
}
