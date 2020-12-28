import 'package:ddd_design/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_design/infrastructure/auth/styles/my_colors.dart';
import 'package:ddd_design/infrastructure/auth/styles/my_text.dart';
import 'package:ddd_design/persentation/widgets/signInForm.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(0),
            child: Container(color: MyColors.primary)),
        body: BlocProvider(
          create: (context) => getIt<SignInFormBloc>(),
          child: Stack(
            children: <Widget>[
              Container(color: MyColors.primary, height: 220),
              Column(
                children: <Widget>[
                  Container(
                      padding: EdgeInsets.only(top: 40),
                      height: 200,
                      width: 100,
                      child: Image.asset('assets/images/note.png')),
                  Container(height: 40),
                  Card(
                      color: Colors.white70,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6)),
                      margin: const EdgeInsets.all(40),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 20),
                        child: SigInForm(),
                      ))
                ],
              )
            ],
          ),
        ));
  }
}
