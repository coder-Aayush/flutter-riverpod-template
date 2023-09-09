import 'package:{{project_name.snakeCase()}}/src/app/data/datasource/app_datasource.dart';

class AppRepositoryImpl implements AppRepository {
  final AppDataSource _appDataSource;

  const AppRepositoryImpl(this._appDataSource);

  @override
  Future<AppInfoResponseDto> getAppInfo() async {
    return _appDataSource.getAppInfo();
  }
}