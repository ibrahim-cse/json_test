import 'package:json_test/model/user_model.dart';
import 'api_service_impl.dart';

class ApiService {
  final ApiServiceImpl _service = ApiServiceImpl();

  Future<bool> doSigning(UserModel data) => _service.doSigning(data);
}
