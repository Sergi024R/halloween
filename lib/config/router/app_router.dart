import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:halloween/presentation/screens/buttons/buttons_screen.dart';
import 'package:halloween/presentation/screens/cards/cards_screen.dart';
import 'package:halloween/presentation/screens/home/home_screen.dart';


final GoRouter appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      name:HomeScreen.screenName,
      builder: (BuildContext context, GoRouterState state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name:ButtonsScreen.screenName,
      builder: (BuildContext context, GoRouterState state) =>
          const ButtonsScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: CardsScreen.screenName,
      builder: (BuildContext context, GoRouterState state) =>
          const CardsScreen(),
    ),
  ],
);