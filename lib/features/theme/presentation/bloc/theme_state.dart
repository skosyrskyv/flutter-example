part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const ThemeState._();

  ThemeData get data => map(
        light: (_) => lightThemeData,
        dark: (_) => darkThemeData,
        error: (_) => lightThemeData,
      );

  const factory ThemeState.light() = _LightTheme;
  const factory ThemeState.dark() = _DarkTheme;
  const factory ThemeState.error({required String error}) = _ErrorState;
}
