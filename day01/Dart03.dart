// 08강 조건문
// bool 타입
bool isRunning = true; // false

String name;

void main() {
  print(isRunning);

  // 엘비스(Elvis) 연산자 : null 확인
  print('name : ${name}');
  String data = name ?? 'null이 발생!!!';
  print('data : ${data}');

  // 통신을 통해서 전달할 때 사용!
  int money = 10000;
  int account = 0;
  int input; // 통신을 통해서!
  account = input ?? 0;
  print("입금한 금액 : ${money + account}");

  // 삼항 연산자 (String s = 조건 ? data1 : data2)
  String s = isRunning ? '참' : '거짓';
  print('결과 : ${s}');

  // 기본 조건문
  if (isRunning) {
    print('참');
  } else {
    print('거짓');
  }
}
