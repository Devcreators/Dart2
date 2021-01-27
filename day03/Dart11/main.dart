// 16강 상속
import 'cos.dart';
import 'emp.dart';
import 'hoho.dart';
import 'love.dart';
import 'ssar.dart';

main() {
  Cos cos = Cos(); // 손님1
  Love love = Love(); // 손님2
  Emp ssar = Ssar(); // 직원1 (emp, ssar)
  Emp hoho = Hoho(); // 직원2 (emp, hoho)

  cos.order(ssar);
  love.order(ssar);
  love.order(hoho);
}
