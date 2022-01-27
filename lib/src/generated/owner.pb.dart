///
//  Generated code. Do not modify.
//  source: owner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Owner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Owner', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cin')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qrhash')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vaccineName')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nbShots', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Owner._() : super();
  factory Owner({
    $core.int? id,
    $core.String? cin,
    $core.String? fullname,
    $core.String? qrhash,
    $core.String? vaccineName,
    $core.int? nbShots,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (cin != null) {
      _result.cin = cin;
    }
    if (fullname != null) {
      _result.fullname = fullname;
    }
    if (qrhash != null) {
      _result.qrhash = qrhash;
    }
    if (vaccineName != null) {
      _result.vaccineName = vaccineName;
    }
    if (nbShots != null) {
      _result.nbShots = nbShots;
    }
    return _result;
  }
  factory Owner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Owner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Owner copyWith(void Function(Owner) updates) => super.copyWith((message) => updates(message as Owner)) as Owner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  Owner createEmptyInstance() => create();
  static $pb.PbList<Owner> createRepeated() => $pb.PbList<Owner>();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cin => $_getSZ(1);
  @$pb.TagNumber(2)
  set cin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCin() => $_has(1);
  @$pb.TagNumber(2)
  void clearCin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullname => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullname() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get qrhash => $_getSZ(3);
  @$pb.TagNumber(4)
  set qrhash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQrhash() => $_has(3);
  @$pb.TagNumber(4)
  void clearQrhash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vaccineName => $_getSZ(4);
  @$pb.TagNumber(5)
  set vaccineName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVaccineName() => $_has(4);
  @$pb.TagNumber(5)
  void clearVaccineName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get nbShots => $_getIZ(5);
  @$pb.TagNumber(6)
  set nbShots($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNbShots() => $_has(5);
  @$pb.TagNumber(6)
  void clearNbShots() => clearField(6);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class Owners extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Owners', createEmptyInstance: create)
    ..pc<Owner>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owners', $pb.PbFieldType.PM, subBuilder: Owner.create)
    ..hasRequiredFields = false
  ;

  Owners._() : super();
  factory Owners({
    $core.Iterable<Owner>? owners,
  }) {
    final _result = create();
    if (owners != null) {
      _result.owners.addAll(owners);
    }
    return _result;
  }
  factory Owners.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Owners.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Owners clone() => Owners()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Owners copyWith(void Function(Owners) updates) => super.copyWith((message) => updates(message as Owners)) as Owners; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Owners create() => Owners._();
  Owners createEmptyInstance() => create();
  static $pb.PbList<Owners> createRepeated() => $pb.PbList<Owners>();
  @$core.pragma('dart2js:noInline')
  static Owners getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owners>(create);
  static Owners? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Owner> get owners => $_getList(0);
}

class OwnerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OwnerReq', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  OwnerReq._() : super();
  factory OwnerReq({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory OwnerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnerReq clone() => OwnerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnerReq copyWith(void Function(OwnerReq) updates) => super.copyWith((message) => updates(message as OwnerReq)) as OwnerReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnerReq create() => OwnerReq._();
  OwnerReq createEmptyInstance() => create();
  static $pb.PbList<OwnerReq> createRepeated() => $pb.PbList<OwnerReq>();
  @$core.pragma('dart2js:noInline')
  static OwnerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnerReq>(create);
  static OwnerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

