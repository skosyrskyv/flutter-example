import 'package:flutter_example/core/constants/http_client_config.dart';
import 'package:flutter_example/features/theme/data/theme_local_datasource.dart';
import 'package:flutter_example/features/theme/data/theme_repository.dart';
import 'package:flutter_example/features/theme/presentation/bloc/theme_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core/api/dio_client.dart';
import 'core/api/http_client.dart';

final GetIt sl = GetIt.instance;

Future<void> init() async {
  // BLOCs
  sl.registerFactory<ThemeBloc>(() => ThemeBloc(repository: sl()));

  // REPOSITORIES
  sl.registerLazySingleton<ThemeRepository>(
    () => ThemeRepositoryImpl(
      datasource: sl(),
    ),
  );

  // DATASOURCES
  sl.registerLazySingleton<ThemeLocalDatasource>(
    () => ThemeLocalDatasourceImpl(
      storage: sl(),
    ),
  );

  // OTHER
  sl.registerLazySingleton<IHttpClient>(
    () => const DioClient(
      serverUrl: SERVER_URL,
    ),
  );

  sl.registerSingletonAsync<SharedPreferences>(
    () async => await SharedPreferences.getInstance(),
  );
}
