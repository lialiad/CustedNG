import 'package:alice/alice.dart';
import 'package:custed2/core/tty/command.dart';
import 'package:custed2/core/tty/executer.dart';
import 'package:custed2/locator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HttpCommand extends TTYCommand {
  @override
  final name = 'http';

  @override
  final help = 'Show http inspector';

  @override
  final alias = 'i';

  @override
  main(TTYExecuter executer, List<String> args) {
    locator<Alice>().showInspector();
  }
}
