import 'package:flutter/material.dart';
import 'package:flutter_example/features/theme/presentation/widgets/theme_switcher_button.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ThemeSwitcherButton(),
        ],
      ),
    );
  }
}
