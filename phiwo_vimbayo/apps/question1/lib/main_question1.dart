import 'package:flutter/material.dart';
import 'package:question1/application/number_application/number_bloc.dart';
import 'package:question1/presentaion/pages/number_page/number_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Question 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
          create: (_) => NumberBloc() ,
          child:const  NumberPage()),
    );
  }
}



