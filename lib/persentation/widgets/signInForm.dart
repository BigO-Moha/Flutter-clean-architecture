import 'package:ddd_design/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_design/infrastructure/auth/styles/my_colors.dart';
import 'package:ddd_design/infrastructure/auth/styles/my_text.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SigInForm extends StatelessWidget {
  const SigInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
      state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold((failure) {
                FlushbarHelper.createError(
                    message: failure.map(
                        canceledByUser: (_) => 'Canceled By user',
                        serverError: (_) => "Server Error",
                        emailAlreadyInUse: (_) => "Email In use",
                        invalidEmailAndPassword: (_) =>
                            'Invelid Email And Password')).show(context);
              }, (r) => null));
    }, builder: (context, state) {
      return Form(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(height: 25),
            Text("SIGN IN",
                style: MyText.title(context).copyWith(
                    color: Colors.green[500], fontWeight: FontWeight.bold)),
            TextFormField(
              validator: (_) => BlocProvider.of<SignInFormBloc>(context)
                  .state
                  .emailAddress
                  .value
                  .fold(
                      (f) => f.maybeMap(
                          invalidEmail: (_) => 'invalid Email', orElse: null),
                      (r) => null),
              onChanged: (value) => BlocProvider.of<SignInFormBloc>(context)
                  .add(SignInFormEvent.emailChanged(value)),
              keyboardType: TextInputType.text,
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.blueGrey[400]),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey[400], width: 1),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey[400], width: 2),
                ),
              ),
            ),
            Container(height: 25),
            TextFormField(
              onChanged: (val) => BlocProvider.of<SignInFormBloc>(context)
                  .add(SignInFormEvent.passwordChanged(val)),
              validator: (_) => BlocProvider.of<SignInFormBloc>(context)
                  .state
                  .password
                  .value
                  .fold(
                      (f) => f.maybeMap(
                          shortPassword: (_) => 'short Password', orElse: null),
                      (r) => null),
              keyboardType: TextInputType.text,
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.blueGrey[400]),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey[400], width: 1),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueGrey[400], width: 2),
                ),
              ),
            ),
            Container(height: 25),
            Container(
              width: double.infinity,
              height: 40,
              child: FlatButton(
                child: const Text(
                  "SUBMIT",
                  style: const TextStyle(color: Colors.white),
                ),
                color: MyColors.primary,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20)),
                onPressed: () {
                  BlocProvider.of<SignInFormBloc>(context).add(
                      const SignInFormEvent
                          .signInWithEmailAndPasswordPressed());
                },
              ),
            ),
            Container(
              width: double.infinity,
              height: 40,
              child: FlatButton(
                child: const Text(
                  "SigIn With Google",
                  style: const TextStyle(color: Colors.white),
                ),
                color: MyColors.primary,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20)),
                onPressed: () {
                  BlocProvider.of<SignInFormBloc>(context)
                      .add(const SignInFormEvent.signInWithGooglePressed());
                },
              ),
            ),
            Container(
              width: double.infinity,
              child: FlatButton(
                color: Colors.transparent,
                onPressed: () {},
                child: const Text(
                  "New user? Sign Up",
                  style: TextStyle(color: MyColors.primaryLight),
                ),
              ),
            ),
          ],
        ),
      );
    });
  }
}
