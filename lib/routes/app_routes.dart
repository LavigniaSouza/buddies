import 'package:buddies/presentation/intro_screen/intro_screen.dart';
import 'package:buddies/presentation/intro_screen/binding/intro_binding.dart';
import 'package:buddies/presentation/home_screen/home_screen.dart';
import 'package:buddies/presentation/home_screen/binding/home_binding.dart';
import 'package:buddies/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:buddies/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String introScreen = '/intro_screen';

  static String homeScreen = '/home_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: introScreen,
      page: () => IntroScreen(),
      bindings: [
        IntroBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => IntroScreen(),
      bindings: [
        IntroBinding(),
      ],
    )
  ];
}
