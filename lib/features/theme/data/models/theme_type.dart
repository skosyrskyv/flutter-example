abstract class ThemeType {
  String get type;
}

class LightTheme implements ThemeType {
  @override
  String get type => 'light';
}

class DarkTheme implements ThemeType {
  @override
  String get type => 'dark';
}
