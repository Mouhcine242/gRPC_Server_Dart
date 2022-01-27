///
//  Generated code. Do not modify.
//  source: owner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'owner.pb.dart' as $0;
export 'owner.pb.dart';

class OwnerServiceClient extends $grpc.Client {
  static final _$creatOwner = $grpc.ClientMethod<$0.Owner, $0.Empty>(
      '/OwnerService/CreatOwner',
      ($0.Owner value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getOwner = $grpc.ClientMethod<$0.Owner, $0.Owner>(
      '/OwnerService/GetOwner',
      ($0.Owner value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Owner.fromBuffer(value));
  static final _$getOwners = $grpc.ClientMethod<$0.OwnerReq, $0.Owners>(
      '/OwnerService/GetOwners',
      ($0.OwnerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Owners.fromBuffer(value));
  static final _$deletOwner = $grpc.ClientMethod<$0.Owner, $0.Empty>(
      '/OwnerService/DeletOwner',
      ($0.Owner value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  OwnerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> creatOwner($0.Owner request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$creatOwner, request, options: options);
  }

  $grpc.ResponseFuture<$0.Owner> getOwner($0.Owner request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwner, request, options: options);
  }

  $grpc.ResponseFuture<$0.Owners> getOwners($0.OwnerReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwners, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deletOwner($0.Owner request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletOwner, request, options: options);
  }
}

abstract class OwnerServiceBase extends $grpc.Service {
  $core.String get $name => 'OwnerService';

  OwnerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Owner, $0.Empty>(
        'CreatOwner',
        creatOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Owner.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Owner, $0.Owner>(
        'GetOwner',
        getOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Owner.fromBuffer(value),
        ($0.Owner value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OwnerReq, $0.Owners>(
        'GetOwners',
        getOwners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OwnerReq.fromBuffer(value),
        ($0.Owners value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Owner, $0.Empty>(
        'DeletOwner',
        deletOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Owner.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> creatOwner_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Owner> request) async {
    return creatOwner(call, await request);
  }

  $async.Future<$0.Owner> getOwner_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Owner> request) async {
    return getOwner(call, await request);
  }

  $async.Future<$0.Owners> getOwners_Pre(
      $grpc.ServiceCall call, $async.Future<$0.OwnerReq> request) async {
    return getOwners(call, await request);
  }

  $async.Future<$0.Empty> deletOwner_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Owner> request) async {
    return deletOwner(call, await request);
  }

  $async.Future<$0.Empty> creatOwner($grpc.ServiceCall call, $0.Owner request);
  $async.Future<$0.Owner> getOwner($grpc.ServiceCall call, $0.Owner request);
  $async.Future<$0.Owners> getOwners(
      $grpc.ServiceCall call, $0.OwnerReq request);
  $async.Future<$0.Empty> deletOwner($grpc.ServiceCall call, $0.Owner request);
}
