import 'package:flavor_sample_app/firebase_options_prod.dart';

import 'flavors.dart';
import 'main.dart';

void main() async {
  F.appFlavor = Flavor.prod;
  runMainApp(DefaultFirebaseOptions.currentPlatform);
}
