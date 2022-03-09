import 'package:flutter_example/features/theme/data/theme_local_datasource.dart';

import 'models/theme_type.dart';

abstract class ThemeRepository {
  ThemeType getTheme();
  Future<void> setTheme({required ThemeType themeType});
}

class ThemeRepositoryImpl implements ThemeRepository {
  final ThemeLocalDatasource _datasource;
  const ThemeRepositoryImpl({required final ThemeLocalDatasource datasource})
      : _datasource = datasource;

  @override
  ThemeType getTheme() {
    return _datasource.getTheme();
  }

  @override
  Future<void> setTheme({required ThemeType themeType}) async {
    await _datasource.setTheme(themeType: themeType);
  }
}
