import 'package:datac_annotations/src/operators/equals_evaluator.dart';

class MapEqualsEvaluator<K, V> extends EqualsEvaluator<Map<K, V>>{
  
  @override
  bool evaluate(Map<K, V> obj, Object other) {
    if (other is! Map<K, V>) {
      return false;
    }
    if(obj.isEmpty){
      return other.isEmpty;
    }
    if (obj.length != other.length) {
      return false;
    }
    if (identical(obj, other)) {
      return true;
    }
    for (final K key in obj.keys) {
      if (!other.containsKey(key) || other[key] != obj[key]) {
        return false;
      }
    }
    return true;
  }
}