# jiangwei

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

tdesign_flutter+GetX+dio 练手 demo

[tdesign_flutter](https://github.com/TDesignOteam/tdesign-flutter):适配移动端的组件库，拥有大量的 UI 组件，目前还在 alpha 阶段，还有许多组件还在陆续开发，持续观望

[GetX](https://github.com/jonataslaw/getx/blob/master/README.zh-cn.md):拥有强大的导航、依赖注入、状态管理等功能，上手容易

[dio](https://github.com/cfug/dio/blob/main/dio/README-ZH.md):一个强大的 HTTP 网络请求库，支持全局配置、Restful API、FormData、拦截器、 请求取消、Cookie 管理、文件上传/下载、超时、自定义适配器、转换器等

my_app/
├── android/ # Android 相关的原生代码和配置文件
│ └── ...
├── ios/ # iOS 相关的原生代码和配置文件
│ └── ...
├── lib/ # 主要的 Dart 代码存放目录
│ ├── assets/ # 静态资源，如图片、字体等
│ ├── constants/ # 项目常量定义
│ ├── models/ # 数据模型定义
│ ├── pages/ # 页面组件，每个页面一个文件夹
│ │ ├── home/
│ │ │ ├── home_page.dart
│ │ │ └── ...
│ │ ├── about/
│ │ │ └── about_page.dart
│ │ └── ...
│ ├── providers/ # 状态管理，如 Provider 或 Riverpod 的实现
│ ├── repositories/ # 数据仓库层，负责数据获取逻辑
│ ├── services/ # 网络服务、本地存储等服务类
│ ├── utils/ # 工具类和帮助函数
│ ├── widgets/ # 可复用 UI 组件
│ │ ├── buttons/
│ │ ├── cards/
│ │ └── ...
│ ├── app.dart # 应用程序入口文件
│ └── main.dart # 主函数入口
├── test/ # 单元测试和 widget 测试文件
│ └── ...
├── pubspec.yaml # 项目配置文件，包含依赖、版本信息等
├── analysis_options.yaml # 分析器配置文件，定制代码规范检查
└── .gitignore # Git 忽略文件列表
