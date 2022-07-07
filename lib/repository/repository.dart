import 'package:dio/dio.dart';

void getHttp() async {
  try {
    var response = await Dio().get('http://daftar.mehnat.uz/api/api/v2/check-status-application?code=60485&number=00010364');
    print(response);
  } catch (e) {
    print(e);
  }
}
