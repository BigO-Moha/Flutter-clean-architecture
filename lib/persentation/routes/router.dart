import 'package:auto_route/auto_route_annotations.dart';
import 'package:ddd_design/persentation/sign_in/sign_in_page.dart';
import 'package:ddd_design/persentation/splash/splash_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashScreen, initial: true),
    MaterialRoute(page: LoginPage),
  ],
)
class $Router {}
