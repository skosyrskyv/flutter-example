import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  factory AppBlocObserver.instance() => _singletone ?? AppBlocObserver._();
  static AppBlocObserver? _singletone;
  AppBlocObserver._();

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    print('BLOC: $bloc, error: ${error.runtimeType}, stackTrace: $stackTrace');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    // print('BLOC: $bloc, change: ${change}');
    super.onChange(bloc, change);
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    // print('BLOC: $bloc, event: ${event}');
    super.onEvent(bloc, event);
  }
}
