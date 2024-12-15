enum Flavor {
  dev,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Flavor Sample App Dev';
      case Flavor.prod:
        return 'Flavor Sample App';
      default:
        return 'title';
    }
  }

}
