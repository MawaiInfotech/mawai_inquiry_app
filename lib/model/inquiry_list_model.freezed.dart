// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inquiry_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InquiryListModel _$InquiryListModelFromJson(Map<String, dynamic> json) {
  return _InquiryListModel.fromJson(json);
}

/// @nodoc
mixin _$InquiryListModel {
  @JsonKey(name: "enq_no")
  int get inqNo => throw _privateConstructorUsedError;
  @JsonKey(name: "enq_dt")
  String get inqDate => throw _privateConstructorUsedError;
  @JsonKey(name: "division")
  String get division => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_name")
  String get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "contact_person")
  String get contactPerson => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile_no")
  String get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: "emailid")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "remarks")
  String get remark => throw _privateConstructorUsedError;
  @JsonKey(name: "next_action")
  String get nextAction => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "get_division")
  DivisionDetailsModel? get getDivision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InquiryListModelCopyWith<InquiryListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InquiryListModelCopyWith<$Res> {
  factory $InquiryListModelCopyWith(
          InquiryListModel value, $Res Function(InquiryListModel) then) =
      _$InquiryListModelCopyWithImpl<$Res, InquiryListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "enq_no") int inqNo,
      @JsonKey(name: "enq_dt") String inqDate,
      @JsonKey(name: "division") String division,
      @JsonKey(name: "customer_name") String customerName,
      @JsonKey(name: "contact_person") String contactPerson,
      @JsonKey(name: "mobile_no") String mobile,
      @JsonKey(name: "emailid") String email,
      @JsonKey(name: "remarks") String remark,
      @JsonKey(name: "next_action") String nextAction,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "get_division") DivisionDetailsModel? getDivision});

  $DivisionDetailsModelCopyWith<$Res>? get getDivision;
}

/// @nodoc
class _$InquiryListModelCopyWithImpl<$Res, $Val extends InquiryListModel>
    implements $InquiryListModelCopyWith<$Res> {
  _$InquiryListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inqNo = null,
    Object? inqDate = null,
    Object? division = null,
    Object? customerName = null,
    Object? contactPerson = null,
    Object? mobile = null,
    Object? email = null,
    Object? remark = null,
    Object? nextAction = null,
    Object? status = null,
    Object? getDivision = freezed,
  }) {
    return _then(_value.copyWith(
      inqNo: null == inqNo
          ? _value.inqNo
          : inqNo // ignore: cast_nullable_to_non_nullable
              as int,
      inqDate: null == inqDate
          ? _value.inqDate
          : inqDate // ignore: cast_nullable_to_non_nullable
              as String,
      division: null == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      remark: null == remark
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      nextAction: null == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      getDivision: freezed == getDivision
          ? _value.getDivision
          : getDivision // ignore: cast_nullable_to_non_nullable
              as DivisionDetailsModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DivisionDetailsModelCopyWith<$Res>? get getDivision {
    if (_value.getDivision == null) {
      return null;
    }

    return $DivisionDetailsModelCopyWith<$Res>(_value.getDivision!, (value) {
      return _then(_value.copyWith(getDivision: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InquiryListModelImplCopyWith<$Res>
    implements $InquiryListModelCopyWith<$Res> {
  factory _$$InquiryListModelImplCopyWith(_$InquiryListModelImpl value,
          $Res Function(_$InquiryListModelImpl) then) =
      __$$InquiryListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enq_no") int inqNo,
      @JsonKey(name: "enq_dt") String inqDate,
      @JsonKey(name: "division") String division,
      @JsonKey(name: "customer_name") String customerName,
      @JsonKey(name: "contact_person") String contactPerson,
      @JsonKey(name: "mobile_no") String mobile,
      @JsonKey(name: "emailid") String email,
      @JsonKey(name: "remarks") String remark,
      @JsonKey(name: "next_action") String nextAction,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "get_division") DivisionDetailsModel? getDivision});

  @override
  $DivisionDetailsModelCopyWith<$Res>? get getDivision;
}

/// @nodoc
class __$$InquiryListModelImplCopyWithImpl<$Res>
    extends _$InquiryListModelCopyWithImpl<$Res, _$InquiryListModelImpl>
    implements _$$InquiryListModelImplCopyWith<$Res> {
  __$$InquiryListModelImplCopyWithImpl(_$InquiryListModelImpl _value,
      $Res Function(_$InquiryListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inqNo = null,
    Object? inqDate = null,
    Object? division = null,
    Object? customerName = null,
    Object? contactPerson = null,
    Object? mobile = null,
    Object? email = null,
    Object? remark = null,
    Object? nextAction = null,
    Object? status = null,
    Object? getDivision = freezed,
  }) {
    return _then(_$InquiryListModelImpl(
      inqNo: null == inqNo
          ? _value.inqNo
          : inqNo // ignore: cast_nullable_to_non_nullable
              as int,
      inqDate: null == inqDate
          ? _value.inqDate
          : inqDate // ignore: cast_nullable_to_non_nullable
              as String,
      division: null == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      remark: null == remark
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      nextAction: null == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      getDivision: freezed == getDivision
          ? _value.getDivision
          : getDivision // ignore: cast_nullable_to_non_nullable
              as DivisionDetailsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InquiryListModelImpl implements _InquiryListModel {
  const _$InquiryListModelImpl(
      {@JsonKey(name: "enq_no") this.inqNo = 0,
      @JsonKey(name: "enq_dt") this.inqDate = "",
      @JsonKey(name: "division") this.division = "",
      @JsonKey(name: "customer_name") this.customerName = "",
      @JsonKey(name: "contact_person") this.contactPerson = "",
      @JsonKey(name: "mobile_no") this.mobile = "",
      @JsonKey(name: "emailid") this.email = "",
      @JsonKey(name: "remarks") this.remark = "",
      @JsonKey(name: "next_action") this.nextAction = "",
      @JsonKey(name: "status") this.status = "",
      @JsonKey(name: "get_division") this.getDivision});

  factory _$InquiryListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InquiryListModelImplFromJson(json);

  @override
  @JsonKey(name: "enq_no")
  final int inqNo;
  @override
  @JsonKey(name: "enq_dt")
  final String inqDate;
  @override
  @JsonKey(name: "division")
  final String division;
  @override
  @JsonKey(name: "customer_name")
  final String customerName;
  @override
  @JsonKey(name: "contact_person")
  final String contactPerson;
  @override
  @JsonKey(name: "mobile_no")
  final String mobile;
  @override
  @JsonKey(name: "emailid")
  final String email;
  @override
  @JsonKey(name: "remarks")
  final String remark;
  @override
  @JsonKey(name: "next_action")
  final String nextAction;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "get_division")
  final DivisionDetailsModel? getDivision;

  @override
  String toString() {
    return 'InquiryListModel(inqNo: $inqNo, inqDate: $inqDate, division: $division, customerName: $customerName, contactPerson: $contactPerson, mobile: $mobile, email: $email, remark: $remark, nextAction: $nextAction, status: $status, getDivision: $getDivision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InquiryListModelImpl &&
            (identical(other.inqNo, inqNo) || other.inqNo == inqNo) &&
            (identical(other.inqDate, inqDate) || other.inqDate == inqDate) &&
            (identical(other.division, division) ||
                other.division == division) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.remark, remark) || other.remark == remark) &&
            (identical(other.nextAction, nextAction) ||
                other.nextAction == nextAction) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.getDivision, getDivision) ||
                other.getDivision == getDivision));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inqNo,
      inqDate,
      division,
      customerName,
      contactPerson,
      mobile,
      email,
      remark,
      nextAction,
      status,
      getDivision);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InquiryListModelImplCopyWith<_$InquiryListModelImpl> get copyWith =>
      __$$InquiryListModelImplCopyWithImpl<_$InquiryListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InquiryListModelImplToJson(
      this,
    );
  }
}

abstract class _InquiryListModel implements InquiryListModel {
  const factory _InquiryListModel(
      {@JsonKey(name: "enq_no") final int inqNo,
      @JsonKey(name: "enq_dt") final String inqDate,
      @JsonKey(name: "division") final String division,
      @JsonKey(name: "customer_name") final String customerName,
      @JsonKey(name: "contact_person") final String contactPerson,
      @JsonKey(name: "mobile_no") final String mobile,
      @JsonKey(name: "emailid") final String email,
      @JsonKey(name: "remarks") final String remark,
      @JsonKey(name: "next_action") final String nextAction,
      @JsonKey(name: "status") final String status,
      @JsonKey(name: "get_division")
      final DivisionDetailsModel? getDivision}) = _$InquiryListModelImpl;

  factory _InquiryListModel.fromJson(Map<String, dynamic> json) =
      _$InquiryListModelImpl.fromJson;

  @override
  @JsonKey(name: "enq_no")
  int get inqNo;
  @override
  @JsonKey(name: "enq_dt")
  String get inqDate;
  @override
  @JsonKey(name: "division")
  String get division;
  @override
  @JsonKey(name: "customer_name")
  String get customerName;
  @override
  @JsonKey(name: "contact_person")
  String get contactPerson;
  @override
  @JsonKey(name: "mobile_no")
  String get mobile;
  @override
  @JsonKey(name: "emailid")
  String get email;
  @override
  @JsonKey(name: "remarks")
  String get remark;
  @override
  @JsonKey(name: "next_action")
  String get nextAction;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "get_division")
  DivisionDetailsModel? get getDivision;
  @override
  @JsonKey(ignore: true)
  _$$InquiryListModelImplCopyWith<_$InquiryListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
