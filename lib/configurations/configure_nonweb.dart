import 'package:flutter/material.dart';
import 'package:flutter_example/core/router/custom_router.dart';
import '../injection_container.dart' as injection_container;

Future<void> configureApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  CustomRouter.setupRouter();
  await injection_container.init();
  // SOME ONLY IOS / ANDROID CONFIGURATIONS
}
