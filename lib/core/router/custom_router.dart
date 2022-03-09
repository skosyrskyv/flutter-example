import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class CustomRouter {
  static FluroRouter router = FluroRouter();

  static final Handler _dashboardHandler = Handler(handlerFunc: (
    BuildContext? context,
    Map<String, List<String>> params,
  ) {
    return Container();
  });

  static void setupRouter() {
    router.define('/',
        handler: _dashboardHandler,
        transitionDuration: const Duration(microseconds: 0));
  }
}
