/// Field annotation, used to add custom equality operator.
/// custom operator should extend EqualsEvaluator interface;
class Equals{
  final Type evaluator;
  const Equals({required this.evaluator});
}