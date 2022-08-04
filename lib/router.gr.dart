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
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:auto_route_example/main.dart' as _i1;
import 'package:flutter/material.dart' as _i3;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    FirstRoute.name: (routeData) {
      return _i2.AdaptivePage<dynamic>(
          routeData: routeData, child: _i1.FirstScreen());
    },
    SecondRoute.name: (routeData) {
      return _i2.AdaptivePage<dynamic>(
          routeData: routeData, child: _i1.SecondScreen());
    },
    ThirdRoute.name: (routeData) {
      return _i2.AdaptivePage<dynamic>(
          routeData: routeData, child: _i1.ThirdScreen());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(FirstRoute.name, path: '/'),
        _i2.RouteConfig(SecondRoute.name, path: '/second-screen'),
        _i2.RouteConfig(ThirdRoute.name, path: '/third-screen')
      ];
}

/// generated route for
/// [_i1.FirstScreen]
class FirstRoute extends _i2.PageRouteInfo<void> {
  const FirstRoute() : super(FirstRoute.name, path: '/');

  static const String name = 'FirstRoute';
}

/// generated route for
/// [_i1.SecondScreen]
class SecondRoute extends _i2.PageRouteInfo<void> {
  const SecondRoute() : super(SecondRoute.name, path: '/second-screen');

  static const String name = 'SecondRoute';
}

/// generated route for
/// [_i1.ThirdScreen]
class ThirdRoute extends _i2.PageRouteInfo<void> {
  const ThirdRoute() : super(ThirdRoute.name, path: '/third-screen');

  static const String name = 'ThirdRoute';
}
