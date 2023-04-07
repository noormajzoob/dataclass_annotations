import 'package:datac_annotations/src/annotations/data_class_methods.dart';

/// class annotation, used for model class.
/// @Params exclude represent list of methods that will not be included
/// in generating source.
/// for example
/// @DataClass(exclude = [DataClassMethods.tostring]) means that to string method
/// will not be generated.
/// ignore params to generate all methods
/// @DataClass()
class DataClass{
  final List<DataClassMethods> exclude;
  const DataClass({this.exclude = const []});
}