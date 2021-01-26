// 13강 final와 const의 차이
String choose = '짜장면';
final String choose2 = '볶음밥'; // 한번 값을 대입하면 변경할 수 없다.
final String choose3 = '깐풍기'; // 한번 값을 대입하면 변경할 수 없다.

void main() {
  // print(choose);
  // choose = '짬뽕';
  // print(choose);

  // print(choose2);
  // choose2 = '탕수육';

  // print(choose3);
  // choose3 = '오향장육';
}

// 정리
// final은 실행중에 값이 결정됨.
// const는 컴파일시에 값이 결정됨.
