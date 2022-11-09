part of 'my_bloc.dart';

@immutable
abstract class MyEvent {}

class WelcomeEvent extends MyEvent{}

class HomeEvent extends MyEvent{}

class TempEvent extends MyEvent{}