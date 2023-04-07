import 'package:datac_annotations/src/annotations/equals.dart';
import 'package:datac_annotations/src/operators/list_equals_evaluator.dart';
/// Field annotation, used to add equality operator to list field.
class ListEquals extends Equals{
  const ListEquals(): super(evaluator: ListEqualsEvaluator);
}