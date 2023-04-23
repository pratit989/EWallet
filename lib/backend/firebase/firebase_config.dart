import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyABiSL9bBF2929qpnXVue2X4pAKVZyss6A",
            authDomain: "ewalletapp-a2b79.firebaseapp.com",
            projectId: "ewalletapp-a2b79",
            storageBucket: "ewalletapp-a2b79.appspot.com",
            messagingSenderId: "1036442137941",
            appId: "1:1036442137941:web:7d19923756e1248a64abdc",
            measurementId: "G-653MD3YZT9"));
  } else {
    await Firebase.initializeApp();
  }
}
