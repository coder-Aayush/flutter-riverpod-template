import 'package:envied/envied.dart';

part 'stg_enviornment.g.dart';

@Envied(path: '.env.prod')
abstract class Env {
  @EnviedField(varName: 'API_ENDPOINT')
  static const String endpoint = _Env.endpoint;
}
