import 'package:dio/dio.dart';

abstract class DataState<TD> {
  final TD? data;
  final Error? error;
  const DataState({this.data, this.error});
}
// successfull response
class DataSuccess<TD> extends DataState<TD> {
  const DataSuccess(TD data) : super(data: data);
}
//used when error occur during receving response
class DataFailed<TD> extends DataState<TD> {
  const DataFailed(Error error) : super(error: error);
}
