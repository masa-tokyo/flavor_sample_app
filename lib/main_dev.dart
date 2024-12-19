import 'package:flavor_sample_app/firebase_options_dev.dart';

import 'flavors.dart';
import 'main.dart';

void main() async {
  F.appFlavor = Flavor.dev;
  runMainApp(DefaultFirebaseOptions.currentPlatform);
}
