// import 'package:flutter_test/flutter_test.dart';
// import 'package:circular_loader/circular_loader.dart';
// import 'package:circular_loader/circular_loader_platform_interface.dart';
// import 'package:circular_loader/circular_loader_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockCircularLoaderPlatform
//     with MockPlatformInterfaceMixin
//     implements CircularLoaderPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final CircularLoaderPlatform initialPlatform = CircularLoaderPlatform.instance;

//   test('$MethodChannelCircularLoader is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelCircularLoader>());
//   });

//   test('getPlatformVersion', () async {
//     CircularLoader circularLoaderPlugin = CircularLoader();
//     MockCircularLoaderPlatform fakePlatform = MockCircularLoaderPlatform();
//     CircularLoaderPlatform.instance = fakePlatform;

//     expect(await circularLoaderPlugin.getPlatformVersion(), '42');
//   });
// }
