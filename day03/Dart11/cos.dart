// 손님

import 'emp.dart';
import 'icecream.dart';

class Cos {
  // 책임 = 주문
  void order(Emp s) {
    Icecream i = s.makeIcecream();
    print('아이스크림을 받았습니다.');
  }
}
