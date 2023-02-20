import 'package:bloc/bloc.dart';
import 'package:counter_cubit/counter_app.dart';
import 'package:counter_cubit/counter_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
