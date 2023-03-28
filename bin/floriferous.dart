import 'package:floriferous/floriferous.dart' as floriferous;

abstract class Atributo {}

abstract class AtributoEspecial extends Atributo {}

abstract class Tono extends Atributo {}

abstract class Tipo extends AtributoEspecial {}

abstract class Insecto extends AtributoEspecial {}
