import 'package:{{project_name}}/src/app/domain/dto/app_info_response_dto.dart';

abstract final class AppRepository {
  Future<AppInfoResponseDto> getAppInfo();
}
