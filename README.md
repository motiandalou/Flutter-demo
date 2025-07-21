## 📁 项目结构

Flutter-demo/<br/>
├── android/                    # Android 原生代码与配置<br/>
│   └── ...<br/>
├── ios/                        # iOS 原生代码与配置<br/>
│   └── ...<br/>
├── lib/                        # 核心 Dart 代码目录<br/>
│   ├── assets/                # 静态资源，如图片、字体等<br/>
│   ├── constants/             # 全局常量定义<br/>
│   ├── models/                # 数据模型层<br/>
│   ├── pages/                 # 页面组件（按页面分文件夹）<br/>
│   │   ├── home/<br/>
│   │   │   ├── home_page.dart<br/>
│   │   │   └── ...<br/>
│   │   ├── about/<br/>
│   │   │   └── about_page.dart<br/>
│   │   └── ...<br/>
│   ├── providers/             # 状态管理（如 Provider/Riverpod）<br/>
│   ├── repositories/          # 数据仓库层<br/>
│   ├── services/              # 网络、本地服务等<br/>
│   ├── utils/                 # 工具类<br/>
│   ├── widgets/               # 可复用 UI 组件<br/>
│   │   ├── buttons/<br/>
│   │   ├── cards/<br/>
│   │   └── ...<br/>
│   ├── app.dart               # 应用入口配置<br/>
│   └── main.dart              # 主函数入口<br/>
├── test/                       # 单元测试与 widget 测试<br/>
│   └── ...<br/>
├── pubspec.yaml               # 依赖与资源声明<br/>
├── analysis_options.yaml      # 代码分析配置<br/>
└── .gitignore                 # Git 忽略规则<br/>
