/// constructor annotation, used to ignore creating copy with method for specific constructor.
/// it useful when need to use factory constructor(fromJson).
/// @Ignore()
/// factory $Class$.fromJson(Map<String, dynamic> json) => ...
class Ignore{
  const Ignore();
}