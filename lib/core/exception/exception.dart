class ServerExeption implements Exception {
  final String errorMassage;
  final String errorCode;

  const ServerExeption({
    required this.errorMassage,
    required this.errorCode,
  });
}
