///
//  Generated code. Do not modify.
//  source: owner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = const {
  '1': 'Owner',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'cin', '3': 2, '4': 1, '5': 9, '10': 'cin'},
    const {'1': 'fullname', '3': 3, '4': 1, '5': 9, '10': 'fullname'},
    const {'1': 'qrhash', '3': 4, '4': 1, '5': 9, '10': 'qrhash'},
    const {'1': 'vaccine_name', '3': 5, '4': 1, '5': 9, '10': 'vaccineName'},
    const {'1': 'nb_shots', '3': 6, '4': 1, '5': 5, '10': 'nbShots'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode('CgVPd25lchIOCgJpZBgBIAEoBVICaWQSEAoDY2luGAIgASgJUgNjaW4SGgoIZnVsbG5hbWUYAyABKAlSCGZ1bGxuYW1lEhYKBnFyaGFzaBgEIAEoCVIGcXJoYXNoEiEKDHZhY2NpbmVfbmFtZRgFIAEoCVILdmFjY2luZU5hbWUSGQoIbmJfc2hvdHMYBiABKAVSB25iU2hvdHM=');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use ownersDescriptor instead')
const Owners$json = const {
  '1': 'Owners',
  '2': const [
    const {'1': 'owners', '3': 1, '4': 3, '5': 11, '6': '.Owner', '10': 'owners'},
  ],
};

/// Descriptor for `Owners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownersDescriptor = $convert.base64Decode('CgZPd25lcnMSHgoGb3duZXJzGAEgAygLMgYuT3duZXJSBm93bmVycw==');
@$core.Deprecated('Use ownerReqDescriptor instead')
const OwnerReq$json = const {
  '1': 'OwnerReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `OwnerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerReqDescriptor = $convert.base64Decode('CghPd25lclJlcRIOCgJpZBgBIAEoBVICaWQ=');
