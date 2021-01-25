// 10강 익명함수를 저장하는 변수, 화살표 함수를 저장하는 변수

// 기본 메서드
int sum() {
  return 10;
}

// 익명함수를 저장하는 sum2 변수
Function sum2 = () {
  return 10;
};

// 화살표 함수1
int sum3() => 10;

// 화살표 함수를 저장하는 sum4 변수
Function sum4 = () => 10;

void main() {
  sum();
  sum2();
  sum3();
  sum4();
}
