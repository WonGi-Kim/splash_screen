import 'package:flutter/material.dart';

void main() {
  runApp(const SplashScrren());
}

class SplashScrren extends StatelessWidget {
  const SplashScrren({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // 항상 최상단에 입력 위젯
      home: Scaffold( // 항상 두 번째 입력 위젯
        body: Container(   // 현재 컨테이너 위젯  body: Center( 중앙 정렬 위젯
          decoration: BoxDecoration ( // 컨테이너 위젯을 디자인하는 클래스
            color: Colors.purple,
          ),
          child: Column ( // 위젯을 세로로 배치
            mainAxisAlignment: MainAxisAlignment.center, //위젯을 가운데 정렬
            children:[ Image.asset(
              'assets/Gi.png',
              ),
             
            ]
          )
        ),
      ),
    );
  }
}
