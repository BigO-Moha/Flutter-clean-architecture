import 'package:ddd_design/application/auth/Auth_bloc/auth_bloc_bloc.dart';
import 'package:ddd_design/persentation/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class Appwidget extends StatelessWidget {
  const Appwidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBlocBloc>()..add(const AuthBlocEvent.authcheckRequested())
        )
      ],
          child: MaterialApp(
          title: 'notes',
          home: const LoginPage(),
          debugShowCheckedModeBanner: false,
          theme: ThemeData.light().copyWith(
            primaryColor: Colors.green[800],
            accentColor: Colors.blueAccent,
          )),
    );
  }
}
