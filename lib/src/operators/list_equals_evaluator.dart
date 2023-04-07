import 'package:datac_annotations/src/operators/equals_evaluator.dart';

class ListEqualsEvaluator<T> extends EqualsEvaluator<List<T>> {
  @override
  bool evaluate(List<T> obj, Object other) {
    if(other is! List<T>){
      return false;
    }
    if (obj.isEmpty) {
      return other.isEmpty;
    }
    if (obj.length != other.length) {
      return false;
    }
    if (identical(obj, other)) {
      return true;
    }
    for (int index = 0; index < obj.length; index += 1) {
      if (obj[index] != other[index]) {
        return false;
      }
    }
    return true;
  }
}
