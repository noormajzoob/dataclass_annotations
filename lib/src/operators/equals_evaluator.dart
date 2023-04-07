/// interface to create custom equality operator.
abstract class EqualsEvaluator<T>{
  bool evaluate(T obj, Object other);
}