import 'package:datac_annotations/src/annotations/equals.dart';

/// field annotation, used to add equality annotation to datetime field.
class DataTimeEquals extends Equals{
  const DataTimeEquals(): super(evaluator: DataTimeEquals);
}