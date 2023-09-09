import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_info_response_dto.g.dart';
part 'app_info_response_dto.freezed.dart';

@freezed
class AppInfoResponseDto with _$AppInfoResponseDto {
  const factory AppInfoResponseDto({
    required String appName,
    required String packageName,
    required String version,
    required String buildNumber,
  }) = _AppInfoResponseDto;
  factory AppInfoResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AppInfoResponseDtoFromJson(json);
}
  