import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void customnavigate(context, String Path) {
  GoRouter.of(context).push(Path);
}
