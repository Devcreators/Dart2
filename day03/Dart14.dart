// 21강

import 'dart:isolate';

/// isolate는 다른 언어의 스레드와 똑같습니다.
/// 다른접은 heap을 공유하지 않습니다. 독립적인 heap이 있음.
///
/// 이벤트가 들어왔을 때 그거때문에 오래 기다려야 함. Future
/// 동시 실행 isolate 사용

int num = 10;

void change(var value) {
  num = value;
  print('change : ${num}');
}

void check(var value) {
  print('check : ${num}');
}

void main() {
  Isolate.spawn(change, 20);
  Isolate.spawn(check, "");
}
