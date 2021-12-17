import '../../annotations.dart';

@Singleton(isLazy: true)
class Car {}

@Singleton(isLazy: false)
class Road {
  List<Car> cars = <Car>[];
}
