import 'package:flutter/cupertino.dart';
import 'package:perairan_ngale/app/view/app.dart';
import 'package:perairan_ngale/bootstrap.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  bootstrap(() => const App());
}
