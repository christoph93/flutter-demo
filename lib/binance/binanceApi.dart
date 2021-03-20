import 'package:http/http.dart' as http;
import 'endpoints.dart' as endpoints;




class BinanceApi {

  Future<http.Response> get(String endpoint, String apiKey, [String apiSecret, Map<String, dynamic> params]) async {
    return http.get(Uri.https(endpoints.BASE_URL, endpoint, params));
}




}