/// 21강 Future, Isolate
/// 다트에서 이벤트 루프에 등록되는 애들이 있음
/// 보통은 다 바로 시작이 되는데
/// 이벤트 루프에 등록되는 애들은 특징이 main()이 종료되야지 실행되요.
/// 1. network
/// 2. I/O (file 쓰기/읽기)
/// 3. Future(약속)

Future<String> download() {
  // Future는 빈 박스이다.
  Future<String> value = Future.delayed(Duration(seconds: 5), () {
    // 바로 value 값이 들어옴
    return '사과';
  });
  return value;
}

main() async {
  // downlaod는 빈 박스 = await는 빈 박스가 채워져야 실행됨.
  // String value = await download();

  download().then((value) {
    // 빈 박스가 채워져야 실행됨.
    print(value);
  });
  print('메인 종료');
}
