import 'package:flutter/material.dart';
import 'package:flutter_advaced/presentation/forgot_password/forgot_password.dart';
import 'package:flutter_advaced/presentation/login/login.dart';
import 'package:flutter_advaced/presentation/onboarding/onboarding.dart';
import 'package:flutter_advaced/presentation/register/register.dart';
import 'package:flutter_advaced/presentation/resources/string_manager.dart';
import 'package:flutter_advaced/presentation/splash/splash.dart';
import 'package:flutter_advaced/presentation/store_details/store_details.dart';

class Routes {
  static const String splashRoute = '/';
  static const String onBoardingRoute = '/onBoarding';
  static const String loginRoute = '/login';
  static const String registerRoute = '/register';
  static const String forgotPasswordRoute = '/forgotPassword';
  static const String mainRoute = '/main';
  static const String storeDetailsRoute = '/storeDetails';
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashView());
      case Routes.onBoardingRoute:
        return MaterialPageRoute(builder: (_) => const OnBoardingView());
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginView());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => const RegisterView());
      case Routes.forgotPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgotPasswordView());
      case Routes.storeDetailsRoute:
        return MaterialPageRoute(builder: (_) => const StoreDetailsView());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text(AppStrings.noRouteFound),
        ),
        body: const Center(
          child: Text(AppStrings.noRouteFound),
        ),
      ),
    );
  }
}
