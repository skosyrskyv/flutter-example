import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_example/features/theme/presentation/bloc/theme_bloc.dart';

GlobalKey switcher = GlobalKey();

class ThemeSwitcherButton extends StatelessWidget {
  ThemeSwitcherButton({Key? key}) : super(key: switcher);

  void _changeThemeHandler(BuildContext context) {
    final themeBloc = context.read<ThemeBloc>();
    themeBloc.state.maybeMap(
      light: (_) => themeBloc.add(
        const ThemeEvent.setDark(),
      ),
      orElse: () => themeBloc.add(
        const ThemeEvent.setLight(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.color_lens,
        size: 28,
      ),
      onPressed: () => _changeThemeHandler(context),
    );
  }
}
