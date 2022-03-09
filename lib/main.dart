import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_example/core/bloc/bloc_observer.dart';
import 'configurations/configure_nonweb.dart'
    if (dart.library.html) 'configurations/configure_web.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'app.dart';

void main() => runZonedGuarded<void>(() async {
      await configureApp();
      BlocOverrides.runZoned(
        () => runApp(
          const App(),
        ),
        blocObserver: AppBlocObserver.instance(),
        eventTransformer: bloc_concurrency.sequential(),
      );
    }, (error, stacktrace) {
      // Do something with errors;
    });
