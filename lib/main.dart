import 'package:flutter/material.dart';
import 'package:news_tdd/features/news/presentation/pages/routes/app_routes.dart';

void main() {
  runApp(const MyWidget());
}




class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,

      onGenerateRoute: AppRoute.router,
      
    );
  }
}