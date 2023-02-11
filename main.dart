void main(List<String> args) {
  String? hh = 'hh';
  hh = null;
  // if (hh != null) {
  //   hh.isNotEmpty;
  // }
  hh?.isEmpty; // null 타입도 가질 수 있기때문에 에러가 발생 하지 않는다.
}

// 변수가 null 타입도 가질 수 있도록 ? 를 추가해준다.
