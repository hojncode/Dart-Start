void main() {
  late final String name;
  //!에러 발생. late 를 사용했기 때문에, name에 값이 할당 되어야 아래 print 가 실행된다.
  //초기 데이터 없이 먼저 변수를 선언해두고,추후에 api 통신할때 fetch 등에서 많이 사용 됨. (data fetching)
  print(name);
}
