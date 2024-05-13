import 'package:fpdart/fpdart.dart';
import 'package:blog_app/core/error/failures.dart';

abstract interface class AuthRepository {
  
  Either<Failure, String> signUpWithEmailPassword({
    required String name,
    required String email,
    required String password,
  });

}