import 'package:flutter/material.dart';
import 'package:flutter_application_wahyu/dashboard.dart';
import 'package:flutter_login/flutter_login.dart';

const users = const {
  'dribbble@gmail.com': '12345',
  'dwi.arthajaya@undiksha.ac.id': '1915091036',
  'wkwk@gmail.com': '123'
};

class LoginPage extends StatelessWidget {
  Duration get loginTime => Duration(milliseconds: 2250);

  Future<String> _authUser(LoginData data) {
    print('Name: ${data.name}, Password: ${data.password}');
    return Future.delayed(loginTime).then((_) {
      if (!users.containsKey(data.name)) {
        return 'Username not exists';
      }
      if (users[data.name] != data.password) {
        return 'Password does not match';
      }
      return null;
    });
  }

  Future<String> _recoverPassword(String name) {
    print('Name: $name');
    return Future.delayed(loginTime).then((_) {
      if (!users.containsKey(name)) {
        return 'Username not exists';
      }
      return null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FlutterLogin(
      title: 'JERSEY.ID',
      // logo: 'assets/images/ecorp-lightblue.png',
      onLogin: _authUser,
      onSignup: _authUser,
      onSubmitAnimationCompleted: () {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => Dashboard(),
        ));
      },
      onRecoverPassword: _recoverPassword,
    );
  }
}
