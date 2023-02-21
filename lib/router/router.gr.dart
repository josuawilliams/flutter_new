// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../persentation/dashboard/dashboard.dart' as _i2;
import '../persentation/home/home.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    Homepage.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.Homepage(),
      );
    },
    Dashboard.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.Dashboard(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/homepage',
          fullMatch: true,
        ),
        _i3.RouteConfig(
          Homepage.name,
          path: '/homepage',
        ),
        _i3.RouteConfig(
          Dashboard.name,
          path: '/dashboard',
        ),
      ];
}

/// generated route for
/// [_i1.Homepage]
class Homepage extends _i3.PageRouteInfo<void> {
  const Homepage()
      : super(
          Homepage.name,
          path: '/homepage',
        );

  static const String name = 'Homepage';
}

/// generated route for
/// [_i2.Dashboard]
class Dashboard extends _i3.PageRouteInfo<void> {
  const Dashboard()
      : super(
          Dashboard.name,
          path: '/dashboard',
        );

  static const String name = 'Dashboard';
}
