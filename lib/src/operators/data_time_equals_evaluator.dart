import 'package:datac_annotations/datac_annotations.dart';

class DataTimeEqualsEvaluator extends EqualsEvaluator<DateTime>{

  @override
  bool evaluate(DateTime obj, Object other) {
    if(other is! DateTime){
      return false;
    }

    return obj.isAtSameMomentAs(other);
  }

}