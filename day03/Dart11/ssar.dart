// 직원
import 'emp.dart';
import 'icecream.dart';

class Ssar extends Emp {
  // 책임 = 아이스크림을 만들어야 하는!!!
  Icecream makeIcecream() {
    // 재정의 // 동적바인딩
    return Icecream();
  }
}
