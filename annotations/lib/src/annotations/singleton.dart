import '../properties/lazy.dart';

class Singleton implements Lazy {
  const Singleton({this.isLazy = true});

  @override
  final bool isLazy;
}
