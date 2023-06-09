import 'package:flutter/material.dart';
import 'package:flutter_provider/provider/favourite_provider.dart';
import 'package:flutter_provider/provider/login_provider.dart';
import 'package:flutter_provider/provider/opacity_provider.dart';
import 'package:flutter_provider/provider/count_provider.dart';
import 'package:flutter_provider/screen/login/login_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //Multi Provider
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => CountProvider()),
        ChangeNotifierProvider(create: (_) => OpacityProvider()),
        ChangeNotifierProvider(create: (_) => FavouriteProvider()),
        ChangeNotifierProvider(create: (_) => LoginProvider()),
      ],
      child: MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff1c1d5e)),
        ),
        home: const LoginScreen(),
      ),
    );
  }
}
