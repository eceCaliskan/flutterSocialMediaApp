import 'package:equatable/equatable.dart';

abstract class PostState extends Equatable{
  PostState([List probs = const[]]): super();
}

class AdddedToTheDatabase extends PostState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class EmptyPost extends PostState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}


class ReturnedFromTheDatabase extends PostState {
 final postList;

 ReturnedFromTheDatabase(this.postList) : super([postList]);
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}