import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //Sign in Anonymously
  Future signInAnonymously() async {
    try {
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return user.uid;
    } catch (ex) {
      print(ex.toString());
      return null;
    }
  }

  //Sign in with Email

  Future signInWithEamil() async {
    try {
      AuthResult authResult =
          await _auth.signInWithEmailAndPassword(email: null, password: null);
      FirebaseUser user = authResult.user;
      return user;
    } catch (ex) {
      print(ex.toString());
      return null;
    }
  }
//Register with Email

//Sign out
}
