import '../pages/ButtonPage.dart';
import '../pages/CheckboxPage.dart';
import '../pages/DialogPage.dart';
import '../pages/DividerPage.dart';
import '../pages/HttpPage.dart';
import '../pages/InputPage.dart';
import '../pages/LinkPage.dart';
import '../pages/LoadingPage.dart';
import '../pages/PickerPage.dart';
import '../pages/PopupPage.dart';
import '../pages/RadioPage.dart';
import '../pages/SliderPage.dart';
import '../pages/SwitchPage.dart';
import '../pages/TabBarPage.dart';
import '../pages/TabsPage.dart';
import '../pages/TetxtPage.dart';
import 'package:get/get.dart';
import 'NotFoundRoute.dart';
import 'RouteModel.dart';

class AppPages {
  static const initialRoute = "/";
  static final notFoundPage =
      GetPage(name: "/404", page: () => const NotFoundRoute());

  static final pages =
      routeModel.map((e) => GetPage(name: e.routeUrl, page: e.page)).toList();

  static List<RouteModel> routeModel = [
    RouteModel(
        routeUrl: "/button",
        routeName: "Button 按钮",
        page: () => const ButtonPage()),
    RouteModel(
        routeUrl: "/divider",
        routeName: "Divider 分割线",
        page: () => const DividerPage()),
    RouteModel(
        routeUrl: "/link", routeName: "Link 链接", page: () => const LinkPage()),
    RouteModel(
        routeUrl: "/text", routeName: "Text 文本", page: () => const TextPage()),
    RouteModel(
        routeUrl: "/tabBar", routeName: "TabBar 标签栏", page: () => TabBarPage()),
    RouteModel(
        routeUrl: "/tabs", routeName: "Tabs 选项卡", page: () => TabsPage()),
    RouteModel(
        routeUrl: "/picker", routeName: "Picker 选项器", page: () => PickerPage()),
    RouteModel(
        routeUrl: "/input",
        routeName: "Input 输入框",
        page: () => const InputPage()),
    RouteModel(
        routeUrl: "/switch",
        routeName: "Switch 开关",
        page: () => const SwitchPage()),
    RouteModel(
        routeUrl: "/slider",
        routeName: "Slider 滑动选择器",
        page: () => SliderPage()),
    RouteModel(
        routeUrl: "/radio",
        routeName: "Radio 单选框",
        page: () => const RadioPage()),
    RouteModel(
        routeUrl: "/checkbox",
        routeName: "checkbox 复选框",
        page: () => const CheckboxPage()),
    RouteModel(
        routeUrl: "/loading",
        routeName: "Loading 加载",
        page: () => const LoadingPage()),
    RouteModel(
        routeUrl: "/dialog", routeName: "Dialog 对话框", page: () => DialogPage()),
    RouteModel(
        routeUrl: "/popup",
        routeName: "Popup 弹出层",
        page: () => const PopupPage()),
    RouteModel(
        routeUrl: "/http", routeName: "Http 网络请求", page: () => HttpPage())
  ];
}
