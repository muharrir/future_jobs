import 'package:flutter/material.dart';
import 'package:future_jobs/ui/pages/get_started_page.dart';
import 'package:future_jobs/ui/pages/sign_in_page.dart';
import 'package:future_jobs/ui/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/get-started': (context) => const GetStartedPage(),
        '/sign-in': (context) => const SignInPage(),
      },
    );
  }
}
