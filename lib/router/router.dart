import 'package:auto_route/annotations.dart';
import 'package:medicine/persentation/dashboard/dashboard.dart';
import 'package:medicine/persentation/home/home.dart';

// flutter packages pub run build_runner watch --delete-conflicting-outputs
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: Homepage, initial: true, path: "/homepage"),
    AutoRoute(page: Dashboard, initial: true, path: "/dashboard"),
  ],
)
class $AppRouter {}
