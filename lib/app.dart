import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_example/features/settings/widgets/settings_screen.dart';
import 'package:flutter_example/features/theme/presentation/bloc/theme_bloc.dart';

import 'injection_container.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<ThemeBloc>(),
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) {
          return MaterialApp(
            theme: state.data,
            home: const SettingsScreen(),
          );
        },
      ),
    );
  }
}
