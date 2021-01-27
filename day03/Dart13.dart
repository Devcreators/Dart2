// 21강
import 'dart:io';

import 'dart:isolate';

import 'Dart12.dart';

// void download() {
//   Future(() {
//     for (int i = 0; i < 5; i++) {
//       sleep(Duration(seconds: 1));
//       print('download 함수 : ${i}');
//     }
//   });
// }

void download(var msg) {
  Future(() {
    for (int i = 0; i < 5; i++) {
      sleep(Duration(seconds: 1));
      print('download 함수 : ${i}');
    }
  });
}

main() {
  // download();

  // 독립적인 스레드
  Isolate.spawn(download, '안녕');
  for (int i = 0; i < 5; i++) {
    sleep(Duration(seconds: 1));
    print('main 함수 : ${i}');
  }
}
