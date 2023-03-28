// ignore_for_file: constant_identifier_names

import 'package:get/get.dart';

import '../modules/about_me/about_me_binding.dart';
import '../modules/about_me/about_me_view.dart';
import '../modules/careers/careers_binding.dart';
import '../modules/careers/careers_view.dart';
import '../modules/contact/contact_binding.dart';
import '../modules/contact/contact_view.dart';
import '../modules/home/home_binding.dart';
import '../modules/home/home_view.dart';
import '../modules/portfolio/portfolio_binding.dart';
import '../modules/portfolio/portfolio_view.dart';
import '../modules/recommendations/recommendations_binding.dart';
import '../modules/recommendations/recommendations_view.dart';
import '../modules/skills/skills_binding.dart';
import '../modules/skills/skills_view.dart';
import '../modules/splash/splash_binding.dart';
import '../modules/splash/splash_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.SKILLS,
      page: () => const SkillsView(),
      binding: SkillsBinding(),
    ),
    GetPage(
      name: _Paths.RECOMMENDATIONS,
      page: () => const RecommendationsView(),
      binding: RecommendationsBinding(),
    ),
    GetPage(
      name: _Paths.CAREERS,
      page: () => const CareersView(),
      binding: CareersBinding(),
    ),
    GetPage(
      name: _Paths.PORTFOLIO,
      page: () => const PortfolioView(),
      binding: PortfolioBinding(),
    ),
    GetPage(
      name: _Paths.ABOUT_ME,
      page: () => const AboutMeView(),
      binding: AboutMeBinding(),
    ),
    GetPage(
      name: _Paths.CONTACT,
      page: () => const ContactView(),
      binding: ContactBinding(),
    ),
  ];
}
