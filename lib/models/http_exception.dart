class HttpException implements Exception {
  final String messege;

  HttpException(this.messege);

  @override
  String toString() {
    return messege;
    // return super.toString(); // Instance of HttpException
  }
}
