import 'dart:core';
import "dart:html";
import 'dart:core';
export "incorrect.dart";
import "dart:io";
export "bar.dart";
export "OptimizeImports_other1.dart";
import "OptimizeImports_other1.dart";
import "OptimizeImports_other1.dart" as foo;
import "OptimizeImports_other1.dart" as foo;
import """OptimizeImports_other1.dart""" as foo;
import """OptimizeImports_other1.dart""" as bar;
import "OptimizeImports_other2.dart";
export """OptimizeImports_other2.dart""";
import "incorrect.dart";
part 'OptimizeImports_other2.dart';
part 'OptimizeImports_other1.dart';
part 'incorrect.dart';

HtmlElement h = foo.inOther1();