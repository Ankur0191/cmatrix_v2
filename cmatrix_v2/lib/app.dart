import 'package:flutter/material.dart';
import 'core/router.dart';
import 'core/theme/app_theme.dart';

class CMatrixApp extends StatelessWidget {
  const CMatrixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CMatrix V2',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
