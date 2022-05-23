import 'package:get/get.dart';

import '../view/screens/welcome_screen.dart';

class AppRoutes {
  //InitialRoute
  static const welcome = RoutesString.welcomeScreen;

  //getPages
  static final routes = [
    GetPage(
      name: RoutesString.welcomeScreen,
      page: () => const WelcomeScreen(),
    )
  ];
}

class RoutesString {
  static const welcomeScreen = "/welcomeScreen";
}
