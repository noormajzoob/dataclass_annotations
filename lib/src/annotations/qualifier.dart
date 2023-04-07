/// Constructor annotation, to add unique name to constructor.
/// it used when you have more than one constructor.
/// for example:
///
/// Person(this.name, this.age);
/// @Qualifier('nameConstructor')
/// factory Person.name(String name) => Person(name, 0);
class Qualifier{
  final String name;

  const Qualifier(this.name);
}