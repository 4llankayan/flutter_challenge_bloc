abstract class AuthDatasource {
  Future<Map<String, dynamic>> login(Map<String, dynamic> body);
  Future<Map<String, dynamic>> register(Map<String, dynamic> body);
}