import '../properties/lazy.dart';

class Factory implements Lazy {
  const Factory({this.isLazy = true});

  @override
  final bool isLazy;
}
