import 'package:envied/envied.dart';

part 'dev_enviornment.g.dart';

@Envied(path: '.env.dev')
abstract class Env {
  @EnviedField(varName: 'API_ENDPOINT')
  static const String endpoint = _Env.endpoint;
}
