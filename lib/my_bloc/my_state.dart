part of 'my_bloc.dart';

@immutable
abstract class MyState {}

class MyInitial extends MyState {}

class WelcomeState extends MyState {}
class TempState extends MyState {}
class HomeState extends MyState {}
