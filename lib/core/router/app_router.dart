import 'package:first_project/features/onbording/presentation/views/on_bording_view.dart';
import 'package:first_project/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter route = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: "/onBording",
      builder: (context, state) => const OnBordingView(),
    ),
  ],
);
