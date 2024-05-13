import 'package:blog_app/core/error/failures.dart';
import 'package:blog_app/core/usecase/usecase.dart';
import 'package:fpdart/fpdart.dart';

class UserSignUp implements UseCase<String, UserSignUpParams> {
  @override
  Future<Either<Failure, String>> call(UserSignUpParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}

class UserSignUpParams {
  final String name;
  final String email;
  final String password;
}
