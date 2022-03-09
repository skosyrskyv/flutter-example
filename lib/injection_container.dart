import 'package:flutter_example/core/constants/http_client_config.dart';
import 'package:get_it/get_it.dart';

import 'core/api/dio_client.dart';
import 'core/api/http_client.dart';

final GetIt sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton<IHttpClient>(
    () => const DioClient(
      serverUrl: SERVER_URL,
    ),
  );
}
