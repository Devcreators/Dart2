// 손님
import 'emp.dart';
import 'icecream.dart';

class Love {
  // 책임 = 주문
  void order(Emp e) {
    Icecream i = e.makeIcecream();
    print('아이스크림을 받았습니다.');
  }
}
