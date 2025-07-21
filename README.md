Flutter-demo/
├── android/ # Android 原生代码与配置
│ └── ...
├── ios/ # iOS 原生代码与配置
│ └── ...
├── lib/ # 核心 Dart 代码目录
│ ├── assets/ # 静态资源，如图片、字体等
│ ├── constants/ # 全局常量定义
│ ├── models/ # 数据模型层
│ ├── pages/ # 页面组件（按页面分文件夹）
│ │ ├── home/
│ │ │ ├── home_page.dart
│ │ │ └── ...
│ │ ├── about/
│ │ │ └── about_page.dart
│ │ └── ...
│ ├── providers/ # 状态管理层（如 Provider/Riverpod）
│ ├── repositories/ # 数据仓库层（数据获取逻辑）
│ ├── services/ # 服务层（如网络、本地存储等）
│ ├── utils/ # 工具类和辅助函数
│ ├── widgets/ # 可复用的 UI 组件
│ │ ├── buttons/
│ │ ├── cards/
│ │ └── ...
│ ├── app.dart # 应用程序入口配置
│ └── main.dart # 主函数入口
├── test/ # 单元测试与 widget 测试
│ └── ...
├── pubspec.yaml # 依赖配置与资源声明
├── analysis_options.yaml # 代码分析与规范配置
└── .gitignore # Git 忽略文件配置
