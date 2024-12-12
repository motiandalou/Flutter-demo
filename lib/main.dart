import 'package:flutter/material.dart';
import 'package:tdesign_flutter/tdesign_flutter.dart';
// 轮播图
import 'package:card_swiper/card_swiper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Row Widget Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyHomePage(title: 'Flutter Demo'));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Widget> pages = [
    const Page1(),
    const Page2(),
    const Page3(),
    const Page4(),
    const Page5()
  ];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 导航栏--顶部
      appBar: AppBar(
        // 标题--文字
        title: const Text('BCC Family'),
        // 标题--居中
        centerTitle: true,
      ),
      // 身体部分随着下标(Home / Shopping / Ai / Service / Profile)变化
      body: pages[selectedIndex],
      // 导航栏--底部
      bottomNavigationBar: BottomNavigationBar(
        // 底部导航栏背景色
        backgroundColor: Colors.white,
        // 固定底部导航栏(解决问题: 超过三个icon就会导致label的文字消失)
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        elevation: 200,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            label: 'Shopping',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            label: 'AI',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.assessment), label: 'Service'),
          BottomNavigationBarItem(
              icon: Icon(Icons.assignment_ind), label: 'Profile')
        ],
        // 底部导航栏--设置选中项颜色为粉色
        selectedItemColor: Color.fromRGBO(251, 123, 159, 1),
        // 底部导航栏--设置未选中项颜色为灰色
        unselectedItemColor: Color.fromRGBO(97, 102, 109, 1),
      ),
    );
  }
}

// 页面--首页
class Page1 extends StatelessWidget {
  const Page1({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return const Center(
  //     child: Text('首页,待开发...'),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    List banner = [
      {"imagePath": 'asset/img/one.jpg'},
      {"imagePath": 'asset/img/two.jpg'},
      {"imagePath": 'asset/img/three.jpg'},
    ];

    return Swiper(
      itemBuilder: (BuildContext context, int index) {
        return Image.asset(
          banner[index]['imagePath'],
          fit: BoxFit.fill,
        );
      },
      onTap: (index) {
        print(index);
      },
      itemCount: banner.length,
      autoplay: true,
      pagination: const SwiperPagination(
          builder: DotSwiperPaginationBuilder(
              color: Color(0xFFFFFFFF), activeColor: Color(0xFFFF4646))),
      // control: const SwiperControl(),//< >
    );
  }
}

// 页面--购物
class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('购物,待开发...'),
    );
  }
}

// 页面--AI
class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('AI,待开发...'),
    );
  }
}

// 页面--办事
class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('办事页面,待开发...'),
    );
  }
}

// 页面--我的
class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('我的页面,待开发...'),
    );
  }
}
