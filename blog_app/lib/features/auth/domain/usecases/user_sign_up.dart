import 'package:blog_app/core/usecase/usecase.dart';

class UserSignUp implements UseCase<String, UserSignUpParams> {}

class UserSignUpParams {
  final String name;
  final String email;
  final String password;
}
