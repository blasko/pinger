// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'ping_global.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GlobalPingCounts _$GlobalPingCountsFromJson(Map<String, dynamic> json) {
  return _GlobalPingCounts.fromJson(json);
}

class _$GlobalPingCountsTearOff {
  const _$GlobalPingCountsTearOff();

  _GlobalPingCounts call(
      {@required int totalCount, @required List<PingCount> pingCounts}) {
    return _GlobalPingCounts(
      totalCount: totalCount,
      pingCounts: pingCounts,
    );
  }
}

// ignore: unused_element
const $GlobalPingCounts = _$GlobalPingCountsTearOff();

mixin _$GlobalPingCounts {
  int get totalCount;
  List<PingCount> get pingCounts;

  Map<String, dynamic> toJson();
  $GlobalPingCountsCopyWith<GlobalPingCounts> get copyWith;
}

abstract class $GlobalPingCountsCopyWith<$Res> {
  factory $GlobalPingCountsCopyWith(
          GlobalPingCounts value, $Res Function(GlobalPingCounts) then) =
      _$GlobalPingCountsCopyWithImpl<$Res>;
  $Res call({int totalCount, List<PingCount> pingCounts});
}

class _$GlobalPingCountsCopyWithImpl<$Res>
    implements $GlobalPingCountsCopyWith<$Res> {
  _$GlobalPingCountsCopyWithImpl(this._value, this._then);

  final GlobalPingCounts _value;
  // ignore: unused_field
  final $Res Function(GlobalPingCounts) _then;

  @override
  $Res call({
    Object totalCount = freezed,
    Object pingCounts = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed ? _value.totalCount : totalCount as int,
      pingCounts: pingCounts == freezed
          ? _value.pingCounts
          : pingCounts as List<PingCount>,
    ));
  }
}

abstract class _$GlobalPingCountsCopyWith<$Res>
    implements $GlobalPingCountsCopyWith<$Res> {
  factory _$GlobalPingCountsCopyWith(
          _GlobalPingCounts value, $Res Function(_GlobalPingCounts) then) =
      __$GlobalPingCountsCopyWithImpl<$Res>;
  @override
  $Res call({int totalCount, List<PingCount> pingCounts});
}

class __$GlobalPingCountsCopyWithImpl<$Res>
    extends _$GlobalPingCountsCopyWithImpl<$Res>
    implements _$GlobalPingCountsCopyWith<$Res> {
  __$GlobalPingCountsCopyWithImpl(
      _GlobalPingCounts _value, $Res Function(_GlobalPingCounts) _then)
      : super(_value, (v) => _then(v as _GlobalPingCounts));

  @override
  _GlobalPingCounts get _value => super._value as _GlobalPingCounts;

  @override
  $Res call({
    Object totalCount = freezed,
    Object pingCounts = freezed,
  }) {
    return _then(_GlobalPingCounts(
      totalCount: totalCount == freezed ? _value.totalCount : totalCount as int,
      pingCounts: pingCounts == freezed
          ? _value.pingCounts
          : pingCounts as List<PingCount>,
    ));
  }
}

@JsonSerializable()
class _$_GlobalPingCounts implements _GlobalPingCounts {
  _$_GlobalPingCounts({@required this.totalCount, @required this.pingCounts})
      : assert(totalCount != null),
        assert(pingCounts != null);

  factory _$_GlobalPingCounts.fromJson(Map<String, dynamic> json) =>
      _$_$_GlobalPingCountsFromJson(json);

  @override
  final int totalCount;
  @override
  final List<PingCount> pingCounts;

  @override
  String toString() {
    return 'GlobalPingCounts(totalCount: $totalCount, pingCounts: $pingCounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GlobalPingCounts &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.pingCounts, pingCounts) ||
                const DeepCollectionEquality()
                    .equals(other.pingCounts, pingCounts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(pingCounts);

  @override
  _$GlobalPingCountsCopyWith<_GlobalPingCounts> get copyWith =>
      __$GlobalPingCountsCopyWithImpl<_GlobalPingCounts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GlobalPingCountsToJson(this);
  }
}

abstract class _GlobalPingCounts implements GlobalPingCounts {
  factory _GlobalPingCounts(
      {@required int totalCount,
      @required List<PingCount> pingCounts}) = _$_GlobalPingCounts;

  factory _GlobalPingCounts.fromJson(Map<String, dynamic> json) =
      _$_GlobalPingCounts.fromJson;

  @override
  int get totalCount;
  @override
  List<PingCount> get pingCounts;
  @override
  _$GlobalPingCountsCopyWith<_GlobalPingCounts> get copyWith;
}

PingCount _$PingCountFromJson(Map<String, dynamic> json) {
  return _PingCount.fromJson(json);
}

class _$PingCountTearOff {
  const _$PingCountTearOff();

  _PingCount call({@required String host, @required int count}) {
    return _PingCount(
      host: host,
      count: count,
    );
  }
}

// ignore: unused_element
const $PingCount = _$PingCountTearOff();

mixin _$PingCount {
  String get host;
  int get count;

  Map<String, dynamic> toJson();
  $PingCountCopyWith<PingCount> get copyWith;
}

abstract class $PingCountCopyWith<$Res> {
  factory $PingCountCopyWith(PingCount value, $Res Function(PingCount) then) =
      _$PingCountCopyWithImpl<$Res>;
  $Res call({String host, int count});
}

class _$PingCountCopyWithImpl<$Res> implements $PingCountCopyWith<$Res> {
  _$PingCountCopyWithImpl(this._value, this._then);

  final PingCount _value;
  // ignore: unused_field
  final $Res Function(PingCount) _then;

  @override
  $Res call({
    Object host = freezed,
    Object count = freezed,
  }) {
    return _then(_value.copyWith(
      host: host == freezed ? _value.host : host as String,
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

abstract class _$PingCountCopyWith<$Res> implements $PingCountCopyWith<$Res> {
  factory _$PingCountCopyWith(
          _PingCount value, $Res Function(_PingCount) then) =
      __$PingCountCopyWithImpl<$Res>;
  @override
  $Res call({String host, int count});
}

class __$PingCountCopyWithImpl<$Res> extends _$PingCountCopyWithImpl<$Res>
    implements _$PingCountCopyWith<$Res> {
  __$PingCountCopyWithImpl(_PingCount _value, $Res Function(_PingCount) _then)
      : super(_value, (v) => _then(v as _PingCount));

  @override
  _PingCount get _value => super._value as _PingCount;

  @override
  $Res call({
    Object host = freezed,
    Object count = freezed,
  }) {
    return _then(_PingCount(
      host: host == freezed ? _value.host : host as String,
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

@JsonSerializable()
class _$_PingCount implements _PingCount {
  _$_PingCount({@required this.host, @required this.count})
      : assert(host != null),
        assert(count != null);

  factory _$_PingCount.fromJson(Map<String, dynamic> json) =>
      _$_$_PingCountFromJson(json);

  @override
  final String host;
  @override
  final int count;

  @override
  String toString() {
    return 'PingCount(host: $host, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PingCount &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(count);

  @override
  _$PingCountCopyWith<_PingCount> get copyWith =>
      __$PingCountCopyWithImpl<_PingCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PingCountToJson(this);
  }
}

abstract class _PingCount implements PingCount {
  factory _PingCount({@required String host, @required int count}) =
      _$_PingCount;

  factory _PingCount.fromJson(Map<String, dynamic> json) =
      _$_PingCount.fromJson;

  @override
  String get host;
  @override
  int get count;
  @override
  _$PingCountCopyWith<_PingCount> get copyWith;
}

GlobalHostResults _$GlobalHostResultsFromJson(Map<String, dynamic> json) {
  return _GlobalHostResults.fromJson(json);
}

class _$GlobalHostResultsTearOff {
  const _$GlobalHostResultsTearOff();

  _GlobalHostResults call(
      {@required int totalCount,
      @required ValueResults valueResults,
      @required List<LocationResults> locationResults}) {
    return _GlobalHostResults(
      totalCount: totalCount,
      valueResults: valueResults,
      locationResults: locationResults,
    );
  }
}

// ignore: unused_element
const $GlobalHostResults = _$GlobalHostResultsTearOff();

mixin _$GlobalHostResults {
  int get totalCount;
  ValueResults get valueResults;
  List<LocationResults> get locationResults;

  Map<String, dynamic> toJson();
  $GlobalHostResultsCopyWith<GlobalHostResults> get copyWith;
}

abstract class $GlobalHostResultsCopyWith<$Res> {
  factory $GlobalHostResultsCopyWith(
          GlobalHostResults value, $Res Function(GlobalHostResults) then) =
      _$GlobalHostResultsCopyWithImpl<$Res>;
  $Res call(
      {int totalCount,
      ValueResults valueResults,
      List<LocationResults> locationResults});

  $ValueResultsCopyWith<$Res> get valueResults;
}

class _$GlobalHostResultsCopyWithImpl<$Res>
    implements $GlobalHostResultsCopyWith<$Res> {
  _$GlobalHostResultsCopyWithImpl(this._value, this._then);

  final GlobalHostResults _value;
  // ignore: unused_field
  final $Res Function(GlobalHostResults) _then;

  @override
  $Res call({
    Object totalCount = freezed,
    Object valueResults = freezed,
    Object locationResults = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed ? _value.totalCount : totalCount as int,
      valueResults: valueResults == freezed
          ? _value.valueResults
          : valueResults as ValueResults,
      locationResults: locationResults == freezed
          ? _value.locationResults
          : locationResults as List<LocationResults>,
    ));
  }

  @override
  $ValueResultsCopyWith<$Res> get valueResults {
    if (_value.valueResults == null) {
      return null;
    }
    return $ValueResultsCopyWith<$Res>(_value.valueResults, (value) {
      return _then(_value.copyWith(valueResults: value));
    });
  }
}

abstract class _$GlobalHostResultsCopyWith<$Res>
    implements $GlobalHostResultsCopyWith<$Res> {
  factory _$GlobalHostResultsCopyWith(
          _GlobalHostResults value, $Res Function(_GlobalHostResults) then) =
      __$GlobalHostResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int totalCount,
      ValueResults valueResults,
      List<LocationResults> locationResults});

  @override
  $ValueResultsCopyWith<$Res> get valueResults;
}

class __$GlobalHostResultsCopyWithImpl<$Res>
    extends _$GlobalHostResultsCopyWithImpl<$Res>
    implements _$GlobalHostResultsCopyWith<$Res> {
  __$GlobalHostResultsCopyWithImpl(
      _GlobalHostResults _value, $Res Function(_GlobalHostResults) _then)
      : super(_value, (v) => _then(v as _GlobalHostResults));

  @override
  _GlobalHostResults get _value => super._value as _GlobalHostResults;

  @override
  $Res call({
    Object totalCount = freezed,
    Object valueResults = freezed,
    Object locationResults = freezed,
  }) {
    return _then(_GlobalHostResults(
      totalCount: totalCount == freezed ? _value.totalCount : totalCount as int,
      valueResults: valueResults == freezed
          ? _value.valueResults
          : valueResults as ValueResults,
      locationResults: locationResults == freezed
          ? _value.locationResults
          : locationResults as List<LocationResults>,
    ));
  }
}

@JsonSerializable()
class _$_GlobalHostResults implements _GlobalHostResults {
  _$_GlobalHostResults(
      {@required this.totalCount,
      @required this.valueResults,
      @required this.locationResults})
      : assert(totalCount != null),
        assert(valueResults != null),
        assert(locationResults != null);

  factory _$_GlobalHostResults.fromJson(Map<String, dynamic> json) =>
      _$_$_GlobalHostResultsFromJson(json);

  @override
  final int totalCount;
  @override
  final ValueResults valueResults;
  @override
  final List<LocationResults> locationResults;

  @override
  String toString() {
    return 'GlobalHostResults(totalCount: $totalCount, valueResults: $valueResults, locationResults: $locationResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GlobalHostResults &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.valueResults, valueResults) ||
                const DeepCollectionEquality()
                    .equals(other.valueResults, valueResults)) &&
            (identical(other.locationResults, locationResults) ||
                const DeepCollectionEquality()
                    .equals(other.locationResults, locationResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(valueResults) ^
      const DeepCollectionEquality().hash(locationResults);

  @override
  _$GlobalHostResultsCopyWith<_GlobalHostResults> get copyWith =>
      __$GlobalHostResultsCopyWithImpl<_GlobalHostResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GlobalHostResultsToJson(this);
  }
}

abstract class _GlobalHostResults implements GlobalHostResults {
  factory _GlobalHostResults(
      {@required int totalCount,
      @required ValueResults valueResults,
      @required List<LocationResults> locationResults}) = _$_GlobalHostResults;

  factory _GlobalHostResults.fromJson(Map<String, dynamic> json) =
      _$_GlobalHostResults.fromJson;

  @override
  int get totalCount;
  @override
  ValueResults get valueResults;
  @override
  List<LocationResults> get locationResults;
  @override
  _$GlobalHostResultsCopyWith<_GlobalHostResults> get copyWith;
}

ValueResults _$ValueResultsFromJson(Map<String, dynamic> json) {
  return _ValueResults.fromJson(json);
}

class _$ValueResultsTearOff {
  const _$ValueResultsTearOff();

  _ValueResults call(
      {@required Map<int, int> min,
      @required Map<int, int> mean,
      @required Map<int, int> max}) {
    return _ValueResults(
      min: min,
      mean: mean,
      max: max,
    );
  }
}

// ignore: unused_element
const $ValueResults = _$ValueResultsTearOff();

mixin _$ValueResults {
  Map<int, int> get min;
  Map<int, int> get mean;
  Map<int, int> get max;

  Map<String, dynamic> toJson();
  $ValueResultsCopyWith<ValueResults> get copyWith;
}

abstract class $ValueResultsCopyWith<$Res> {
  factory $ValueResultsCopyWith(
          ValueResults value, $Res Function(ValueResults) then) =
      _$ValueResultsCopyWithImpl<$Res>;
  $Res call({Map<int, int> min, Map<int, int> mean, Map<int, int> max});
}

class _$ValueResultsCopyWithImpl<$Res> implements $ValueResultsCopyWith<$Res> {
  _$ValueResultsCopyWithImpl(this._value, this._then);

  final ValueResults _value;
  // ignore: unused_field
  final $Res Function(ValueResults) _then;

  @override
  $Res call({
    Object min = freezed,
    Object mean = freezed,
    Object max = freezed,
  }) {
    return _then(_value.copyWith(
      min: min == freezed ? _value.min : min as Map<int, int>,
      mean: mean == freezed ? _value.mean : mean as Map<int, int>,
      max: max == freezed ? _value.max : max as Map<int, int>,
    ));
  }
}

abstract class _$ValueResultsCopyWith<$Res>
    implements $ValueResultsCopyWith<$Res> {
  factory _$ValueResultsCopyWith(
          _ValueResults value, $Res Function(_ValueResults) then) =
      __$ValueResultsCopyWithImpl<$Res>;
  @override
  $Res call({Map<int, int> min, Map<int, int> mean, Map<int, int> max});
}

class __$ValueResultsCopyWithImpl<$Res> extends _$ValueResultsCopyWithImpl<$Res>
    implements _$ValueResultsCopyWith<$Res> {
  __$ValueResultsCopyWithImpl(
      _ValueResults _value, $Res Function(_ValueResults) _then)
      : super(_value, (v) => _then(v as _ValueResults));

  @override
  _ValueResults get _value => super._value as _ValueResults;

  @override
  $Res call({
    Object min = freezed,
    Object mean = freezed,
    Object max = freezed,
  }) {
    return _then(_ValueResults(
      min: min == freezed ? _value.min : min as Map<int, int>,
      mean: mean == freezed ? _value.mean : mean as Map<int, int>,
      max: max == freezed ? _value.max : max as Map<int, int>,
    ));
  }
}

@JsonSerializable()
class _$_ValueResults implements _ValueResults {
  _$_ValueResults({@required this.min, @required this.mean, @required this.max})
      : assert(min != null),
        assert(mean != null),
        assert(max != null);

  factory _$_ValueResults.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueResultsFromJson(json);

  @override
  final Map<int, int> min;
  @override
  final Map<int, int> mean;
  @override
  final Map<int, int> max;

  @override
  String toString() {
    return 'ValueResults(min: $min, mean: $mean, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueResults &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.mean, mean) ||
                const DeepCollectionEquality().equals(other.mean, mean)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(mean) ^
      const DeepCollectionEquality().hash(max);

  @override
  _$ValueResultsCopyWith<_ValueResults> get copyWith =>
      __$ValueResultsCopyWithImpl<_ValueResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueResultsToJson(this);
  }
}

abstract class _ValueResults implements ValueResults {
  factory _ValueResults(
      {@required Map<int, int> min,
      @required Map<int, int> mean,
      @required Map<int, int> max}) = _$_ValueResults;

  factory _ValueResults.fromJson(Map<String, dynamic> json) =
      _$_ValueResults.fromJson;

  @override
  Map<int, int> get min;
  @override
  Map<int, int> get mean;
  @override
  Map<int, int> get max;
  @override
  _$ValueResultsCopyWith<_ValueResults> get copyWith;
}

LocationResults _$LocationResultsFromJson(Map<String, dynamic> json) {
  return _LocationResults.fromJson(json);
}

class _$LocationResultsTearOff {
  const _$LocationResultsTearOff();

  _LocationResults call(
      {@required int count,
      @required GeoPosition location,
      @required PingStats stats}) {
    return _LocationResults(
      count: count,
      location: location,
      stats: stats,
    );
  }
}

// ignore: unused_element
const $LocationResults = _$LocationResultsTearOff();

mixin _$LocationResults {
  int get count;
  GeoPosition get location;
  PingStats get stats;

  Map<String, dynamic> toJson();
  $LocationResultsCopyWith<LocationResults> get copyWith;
}

abstract class $LocationResultsCopyWith<$Res> {
  factory $LocationResultsCopyWith(
          LocationResults value, $Res Function(LocationResults) then) =
      _$LocationResultsCopyWithImpl<$Res>;
  $Res call({int count, GeoPosition location, PingStats stats});

  $GeoPositionCopyWith<$Res> get location;
  $PingStatsCopyWith<$Res> get stats;
}

class _$LocationResultsCopyWithImpl<$Res>
    implements $LocationResultsCopyWith<$Res> {
  _$LocationResultsCopyWithImpl(this._value, this._then);

  final LocationResults _value;
  // ignore: unused_field
  final $Res Function(LocationResults) _then;

  @override
  $Res call({
    Object count = freezed,
    Object location = freezed,
    Object stats = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
      location: location == freezed ? _value.location : location as GeoPosition,
      stats: stats == freezed ? _value.stats : stats as PingStats,
    ));
  }

  @override
  $GeoPositionCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $GeoPositionCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $PingStatsCopyWith<$Res> get stats {
    if (_value.stats == null) {
      return null;
    }
    return $PingStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value));
    });
  }
}

abstract class _$LocationResultsCopyWith<$Res>
    implements $LocationResultsCopyWith<$Res> {
  factory _$LocationResultsCopyWith(
          _LocationResults value, $Res Function(_LocationResults) then) =
      __$LocationResultsCopyWithImpl<$Res>;
  @override
  $Res call({int count, GeoPosition location, PingStats stats});

  @override
  $GeoPositionCopyWith<$Res> get location;
  @override
  $PingStatsCopyWith<$Res> get stats;
}

class __$LocationResultsCopyWithImpl<$Res>
    extends _$LocationResultsCopyWithImpl<$Res>
    implements _$LocationResultsCopyWith<$Res> {
  __$LocationResultsCopyWithImpl(
      _LocationResults _value, $Res Function(_LocationResults) _then)
      : super(_value, (v) => _then(v as _LocationResults));

  @override
  _LocationResults get _value => super._value as _LocationResults;

  @override
  $Res call({
    Object count = freezed,
    Object location = freezed,
    Object stats = freezed,
  }) {
    return _then(_LocationResults(
      count: count == freezed ? _value.count : count as int,
      location: location == freezed ? _value.location : location as GeoPosition,
      stats: stats == freezed ? _value.stats : stats as PingStats,
    ));
  }
}

@JsonSerializable()
class _$_LocationResults implements _LocationResults {
  _$_LocationResults(
      {@required this.count, @required this.location, @required this.stats})
      : assert(count != null),
        assert(location != null),
        assert(stats != null);

  factory _$_LocationResults.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationResultsFromJson(json);

  @override
  final int count;
  @override
  final GeoPosition location;
  @override
  final PingStats stats;

  @override
  String toString() {
    return 'LocationResults(count: $count, location: $location, stats: $stats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationResults &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.stats, stats) ||
                const DeepCollectionEquality().equals(other.stats, stats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(stats);

  @override
  _$LocationResultsCopyWith<_LocationResults> get copyWith =>
      __$LocationResultsCopyWithImpl<_LocationResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationResultsToJson(this);
  }
}

abstract class _LocationResults implements LocationResults {
  factory _LocationResults(
      {@required int count,
      @required GeoPosition location,
      @required PingStats stats}) = _$_LocationResults;

  factory _LocationResults.fromJson(Map<String, dynamic> json) =
      _$_LocationResults.fromJson;

  @override
  int get count;
  @override
  GeoPosition get location;
  @override
  PingStats get stats;
  @override
  _$LocationResultsCopyWith<_LocationResults> get copyWith;
}

GlobalSessionResult _$GlobalSessionResultFromJson(Map<String, dynamic> json) {
  return _GlobalSessionResult.fromJson(json);
}

class _$GlobalSessionResultTearOff {
  const _$GlobalSessionResultTearOff();

  _GlobalSessionResult call(
      {@required int count,
      @required String host,
      @required PingStats stats,
      GeoPosition location}) {
    return _GlobalSessionResult(
      count: count,
      host: host,
      stats: stats,
      location: location,
    );
  }
}

// ignore: unused_element
const $GlobalSessionResult = _$GlobalSessionResultTearOff();

mixin _$GlobalSessionResult {
  int get count;
  String get host;
  PingStats get stats;
  GeoPosition get location;

  Map<String, dynamic> toJson();
  $GlobalSessionResultCopyWith<GlobalSessionResult> get copyWith;
}

abstract class $GlobalSessionResultCopyWith<$Res> {
  factory $GlobalSessionResultCopyWith(
          GlobalSessionResult value, $Res Function(GlobalSessionResult) then) =
      _$GlobalSessionResultCopyWithImpl<$Res>;
  $Res call({int count, String host, PingStats stats, GeoPosition location});

  $PingStatsCopyWith<$Res> get stats;
  $GeoPositionCopyWith<$Res> get location;
}

class _$GlobalSessionResultCopyWithImpl<$Res>
    implements $GlobalSessionResultCopyWith<$Res> {
  _$GlobalSessionResultCopyWithImpl(this._value, this._then);

  final GlobalSessionResult _value;
  // ignore: unused_field
  final $Res Function(GlobalSessionResult) _then;

  @override
  $Res call({
    Object count = freezed,
    Object host = freezed,
    Object stats = freezed,
    Object location = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
      host: host == freezed ? _value.host : host as String,
      stats: stats == freezed ? _value.stats : stats as PingStats,
      location: location == freezed ? _value.location : location as GeoPosition,
    ));
  }

  @override
  $PingStatsCopyWith<$Res> get stats {
    if (_value.stats == null) {
      return null;
    }
    return $PingStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value));
    });
  }

  @override
  $GeoPositionCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $GeoPositionCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

abstract class _$GlobalSessionResultCopyWith<$Res>
    implements $GlobalSessionResultCopyWith<$Res> {
  factory _$GlobalSessionResultCopyWith(_GlobalSessionResult value,
          $Res Function(_GlobalSessionResult) then) =
      __$GlobalSessionResultCopyWithImpl<$Res>;
  @override
  $Res call({int count, String host, PingStats stats, GeoPosition location});

  @override
  $PingStatsCopyWith<$Res> get stats;
  @override
  $GeoPositionCopyWith<$Res> get location;
}

class __$GlobalSessionResultCopyWithImpl<$Res>
    extends _$GlobalSessionResultCopyWithImpl<$Res>
    implements _$GlobalSessionResultCopyWith<$Res> {
  __$GlobalSessionResultCopyWithImpl(
      _GlobalSessionResult _value, $Res Function(_GlobalSessionResult) _then)
      : super(_value, (v) => _then(v as _GlobalSessionResult));

  @override
  _GlobalSessionResult get _value => super._value as _GlobalSessionResult;

  @override
  $Res call({
    Object count = freezed,
    Object host = freezed,
    Object stats = freezed,
    Object location = freezed,
  }) {
    return _then(_GlobalSessionResult(
      count: count == freezed ? _value.count : count as int,
      host: host == freezed ? _value.host : host as String,
      stats: stats == freezed ? _value.stats : stats as PingStats,
      location: location == freezed ? _value.location : location as GeoPosition,
    ));
  }
}

@JsonSerializable()
class _$_GlobalSessionResult implements _GlobalSessionResult {
  _$_GlobalSessionResult(
      {@required this.count,
      @required this.host,
      @required this.stats,
      this.location})
      : assert(count != null),
        assert(host != null),
        assert(stats != null);

  factory _$_GlobalSessionResult.fromJson(Map<String, dynamic> json) =>
      _$_$_GlobalSessionResultFromJson(json);

  @override
  final int count;
  @override
  final String host;
  @override
  final PingStats stats;
  @override
  final GeoPosition location;

  @override
  String toString() {
    return 'GlobalSessionResult(count: $count, host: $host, stats: $stats, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GlobalSessionResult &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.stats, stats) ||
                const DeepCollectionEquality().equals(other.stats, stats)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(stats) ^
      const DeepCollectionEquality().hash(location);

  @override
  _$GlobalSessionResultCopyWith<_GlobalSessionResult> get copyWith =>
      __$GlobalSessionResultCopyWithImpl<_GlobalSessionResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GlobalSessionResultToJson(this);
  }
}

abstract class _GlobalSessionResult implements GlobalSessionResult {
  factory _GlobalSessionResult(
      {@required int count,
      @required String host,
      @required PingStats stats,
      GeoPosition location}) = _$_GlobalSessionResult;

  factory _GlobalSessionResult.fromJson(Map<String, dynamic> json) =
      _$_GlobalSessionResult.fromJson;

  @override
  int get count;
  @override
  String get host;
  @override
  PingStats get stats;
  @override
  GeoPosition get location;
  @override
  _$GlobalSessionResultCopyWith<_GlobalSessionResult> get copyWith;
}
