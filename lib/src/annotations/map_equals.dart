import 'package:datac_annotations/datac_annotations.dart';
import 'package:datac_annotations/src/annotations/equals.dart';

/// Field annotation, used to add equality operator to list field.
class MapEquals extends Equals{
  const MapEquals(): super(evaluator: MapEqualsEvaluator);
}