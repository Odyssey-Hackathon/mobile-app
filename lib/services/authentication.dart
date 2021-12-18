// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// import '../locator.dart';
// import 'firestore_service.dart';

// class AuthenticationService {
//   final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
//   final FirestoreService _firestoreService = locator<FirestoreService>();
//   // final GoogleSignIn _googlesignin = GoogleSignIn();

//   User _currentUser;

//   User get currentUser => _currentUser;

//   // Future<bool> signinwithGoogle() async {
//   //   final GoogleSignInAccount googleSignInAccount =
//   //       await _googlesignin.signIn();
//   //   final GoogleSignInAuthentication googlesigninauthentication =
//   //       await googleSignInAccount.authentication;
//   //   final AuthCredential credential = GoogleAuthProvider.credential(
//   //       accessToken: googlesigninauthentication.accessToken,
//   //       idToken: googlesigninauthentication.idToken);
//   //   await _firebaseAuth.signInWithCredential(credential);
//   //   var user = _firebaseAuth.currentUser;
//   //   await populateCurrentUser(user);
//   //   return user != null;
//   // }

//   Future loginWithEmail({
//     required String email,
//     required String password,
//   }) async {
//     try {
//       var user = await _firebaseAuth.signInWithEmailAndPassword(
//           email: email, password: password);

//       if (!user.user.emailVerified) {
//         await user.user.sendEmailVerification();
//         return 1;
//       }
//       await populateCurrentUser(user.user);
//       return user != null;
//     } catch (e) {
//       return e.message;
//     }
//   }

//   Future signupWithEmail({
//     @required String email,
//     @required String password,
//     @required String fullname,
//     @required String username,
//   }) async {
//     try {
//       var authResult = await _firebaseAuth.createUserWithEmailAndPassword(
//           email: email, password: password);
//       //create a new user profile on firestore

//       //verify if email exist

//       _currentUser = Users(
//         id: authResult.user.uid,
//         email: email,
//         username: username,
//         fullname: fullname,
//         password: password,
//       );
//       await _firestoreService.create(_currentUser);
//       if (!authResult.user.emailVerified) {
//         print('Not Verified');
//         await authResult.user.sendEmailVerification();
//         await authResult.user.reload();
//         return 1;
//       }
//       return authResult.user != null;
//     } catch (e) {
//       return e.message;
//     }
//   }

//   veryfyEmail(String code) async {
//     try {
//       await _firebaseAuth.checkActionCode(code);
//       await _firebaseAuth.applyActionCode(code);

//       // If successful, reload the user:
//       _firebaseAuth.currentUser.reload();
//     } on FirebaseAuthException catch (e) {
//       if (e.code == 'invalid-action-code') {
//         return 'The code is invalid.';
//       }
//     }
//   }

//   resendVerficationCode() async {
//     User user = FirebaseAuth.instance.currentUser;
//     await user.sendEmailVerification();
//     return true;
//   }

//   Future<bool> isUserLoggedIn() async {
//     var user = _firebaseAuth.currentUser;
//     await populateCurrentUser(user);
//     return user != null;
//   }

//   Future populateCurrentUser(User user) async {
//     if (user != null) {
//       _currentUser = await _firestoreService.getUser(user.uid);
//     }
//   }

//   Future signout() async {
//     var user = await _firebaseAuth.signOut();
//     return user;
//   }

//   Future resetPassword(String email) async {
//     try {
//       return await _firebaseAuth
//           .sendPasswordResetEmail(email: email)
//           .then((value) => value);
//     } catch (e) {
//       return e.message;
//     }
//   }
// }
