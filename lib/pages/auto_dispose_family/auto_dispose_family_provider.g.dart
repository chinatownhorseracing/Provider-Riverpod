// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_dispose_family_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(counter)
final counterProvider = CounterFamily._();

final class CounterProvider extends $FunctionalProvider<int, int, int>
    with $Provider<int> {
  CounterProvider._({
    required CounterFamily super.from,
    required Counter super.argument,
  }) : super(
         retry: null,
         name: r'counterProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$counterHash();

  @override
  String toString() {
    return r'counterProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<int> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  int create(Ref ref) {
    final argument = this.argument as Counter;
    return counter(ref, argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(int value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<int>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is CounterProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$counterHash() => r'08773761487cb4e0597183ae0c69062669858f43';

final class CounterFamily extends $Family
    with $FunctionalFamilyOverride<int, Counter> {
  CounterFamily._()
    : super(
        retry: null,
        name: r'counterProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  CounterProvider call(Counter c) => CounterProvider._(argument: c, from: this);

  @override
  String toString() => r'counterProvider';
}

@ProviderFor(autoDisposeFamilyHello)
final autoDisposeFamilyHelloProvider = AutoDisposeFamilyHelloFamily._();

final class AutoDisposeFamilyHelloProvider
    extends $FunctionalProvider<String, String, String>
    with $Provider<String> {
  AutoDisposeFamilyHelloProvider._({
    required AutoDisposeFamilyHelloFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'autoDisposeFamilyHelloProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$autoDisposeFamilyHelloHash();

  @override
  String toString() {
    return r'autoDisposeFamilyHelloProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<String> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  String create(Ref ref) {
    final argument = this.argument as String;
    return autoDisposeFamilyHello(ref, there: argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is AutoDisposeFamilyHelloProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$autoDisposeFamilyHelloHash() =>
    r'1ad9d7860c9850bec1387c4314990676862fcaa3';

final class AutoDisposeFamilyHelloFamily extends $Family
    with $FunctionalFamilyOverride<String, String> {
  AutoDisposeFamilyHelloFamily._()
    : super(
        retry: null,
        name: r'autoDisposeFamilyHelloProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  AutoDisposeFamilyHelloProvider call({required String there}) =>
      AutoDisposeFamilyHelloProvider._(argument: there, from: this);

  @override
  String toString() => r'autoDisposeFamilyHelloProvider';
}
