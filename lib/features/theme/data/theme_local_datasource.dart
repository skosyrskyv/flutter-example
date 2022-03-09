import 'package:flutter_example/features/theme/data/models/theme_type.dart';
import 'package:shared_preferences/shared_preferences.dart';

const THEME_DATA_KEY = 'theme';

abstract class ThemeLocalDatasource {
  ThemeType getTheme();
  Future<void> setTheme({required ThemeType themeType});
}

class ThemeLocalDatasourceImpl implements ThemeLocalDatasource {
  final SharedPreferences storage;

  const ThemeLocalDatasourceImpl({required this.storage});

  @override
  ThemeType getTheme() {
    final String? theme = storage.getString(THEME_DATA_KEY);
    return theme == DarkTheme().type ? DarkTheme() : LightTheme();
  }

  @override
  Future<void> setTheme({required ThemeType themeType}) async {
    await storage.setString(THEME_DATA_KEY, themeType.type);
  }
}
