import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_example/features/theme/data/models/theme_type.dart';
import 'package:flutter_example/features/theme/data/theme_data/dark_theme_data.dart';
import 'package:flutter_example/features/theme/data/theme_data/light_theme_data.dart';
import 'package:flutter_example/features/theme/data/theme_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final ThemeRepository _repository;
  ThemeBloc({required ThemeRepository repository})
      : _repository = repository,
        super(
          repository.getTheme() is LightTheme
              ? const _LightTheme()
              : const _DarkTheme(),
        ) {
    on<ThemeEvent>(
      (event, emit) async {
        await event.map(
          setDark: (event) => _setDarkThemeHandler(event, emit),
          setLight: (event) => _setLightThemeHandler(event, emit),
        );
      },
    );
  }
  Future<void> _setDarkThemeHandler(event, emit) async {
    try {
      await _repository.setTheme(themeType: DarkTheme());
      emit(const ThemeState.dark());
    } catch (error) {
      emit(ThemeState.error(error: error.toString()));
    }
  }

  Future<void> _setLightThemeHandler(event, emit) async {
    try {
      await _repository.setTheme(themeType: LightTheme());
      emit(const ThemeState.light());
    } catch (error) {
      emit(ThemeState.error(error: error.toString()));
    }
  }
}
