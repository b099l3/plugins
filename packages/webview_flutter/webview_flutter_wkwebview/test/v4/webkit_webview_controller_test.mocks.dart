// Mocks generated by Mockito 5.2.0 from annotations
// in webview_flutter_wkwebview/test/v4/webkit_webview_controller_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;
import 'dart:math' as _i2;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:webview_flutter_wkwebview/src/foundation/foundation.dart'
    as _i7;
import 'package:webview_flutter_wkwebview/src/ui_kit/ui_kit.dart' as _i3;
import 'package:webview_flutter_wkwebview/src/web_kit/web_kit.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakePoint_0<T extends num> extends _i1.Fake implements _i2.Point<T> {}

class _FakeUIScrollView_1 extends _i1.Fake implements _i3.UIScrollView {}

class _FakeWKPreferences_2 extends _i1.Fake implements _i4.WKPreferences {}

class _FakeWKUserContentController_3 extends _i1.Fake
    implements _i4.WKUserContentController {}

class _FakeWKHttpCookieStore_4 extends _i1.Fake
    implements _i4.WKHttpCookieStore {}

class _FakeWKWebsiteDataStore_5 extends _i1.Fake
    implements _i4.WKWebsiteDataStore {}

class _FakeWKWebViewConfiguration_6 extends _i1.Fake
    implements _i4.WKWebViewConfiguration {}

class _FakeWKWebView_7 extends _i1.Fake implements _i4.WKWebView {}

/// A class which mocks [UIScrollView].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockUIScrollView extends _i1.Mock implements _i3.UIScrollView {
  MockUIScrollView() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Point<double>> getContentOffset() => (super.noSuchMethod(
          Invocation.method(#getContentOffset, []),
          returnValue: Future<_i2.Point<double>>.value(_FakePoint_0<double>()))
      as _i5.Future<_i2.Point<double>>);
  @override
  _i5.Future<void> scrollBy(_i2.Point<double>? offset) =>
      (super.noSuchMethod(Invocation.method(#scrollBy, [offset]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setContentOffset(_i2.Point<double>? offset) =>
      (super.noSuchMethod(Invocation.method(#setContentOffset, [offset]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i3.UIScrollView copy() => (super.noSuchMethod(Invocation.method(#copy, []),
      returnValue: _FakeUIScrollView_1()) as _i3.UIScrollView);
  @override
  _i5.Future<void> setBackgroundColor(_i6.Color? color) =>
      (super.noSuchMethod(Invocation.method(#setBackgroundColor, [color]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setOpaque(bool? opaque) =>
      (super.noSuchMethod(Invocation.method(#setOpaque, [opaque]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKPreferences].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWKPreferences extends _i1.Mock implements _i4.WKPreferences {
  MockWKPreferences() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> setJavaScriptEnabled(bool? enabled) =>
      (super.noSuchMethod(Invocation.method(#setJavaScriptEnabled, [enabled]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i4.WKPreferences copy() => (super.noSuchMethod(Invocation.method(#copy, []),
      returnValue: _FakeWKPreferences_2()) as _i4.WKPreferences);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKUserContentController].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWKUserContentController extends _i1.Mock
    implements _i4.WKUserContentController {
  MockWKUserContentController() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> addScriptMessageHandler(
          _i4.WKScriptMessageHandler? handler, String? name) =>
      (super.noSuchMethod(
          Invocation.method(#addScriptMessageHandler, [handler, name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeScriptMessageHandler(String? name) => (super
      .noSuchMethod(Invocation.method(#removeScriptMessageHandler, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeAllScriptMessageHandlers() => (super.noSuchMethod(
      Invocation.method(#removeAllScriptMessageHandlers, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> addUserScript(_i4.WKUserScript? userScript) =>
      (super.noSuchMethod(Invocation.method(#addUserScript, [userScript]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeAllUserScripts() =>
      (super.noSuchMethod(Invocation.method(#removeAllUserScripts, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i4.WKUserContentController copy() =>
      (super.noSuchMethod(Invocation.method(#copy, []),
              returnValue: _FakeWKUserContentController_3())
          as _i4.WKUserContentController);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKWebsiteDataStore].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWKWebsiteDataStore extends _i1.Mock
    implements _i4.WKWebsiteDataStore {
  MockWKWebsiteDataStore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.WKHttpCookieStore get httpCookieStore =>
      (super.noSuchMethod(Invocation.getter(#httpCookieStore),
          returnValue: _FakeWKHttpCookieStore_4()) as _i4.WKHttpCookieStore);
  @override
  _i5.Future<bool> removeDataOfTypes(
          Set<_i4.WKWebsiteDataType>? dataTypes, DateTime? since) =>
      (super.noSuchMethod(
          Invocation.method(#removeDataOfTypes, [dataTypes, since]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i4.WKWebsiteDataStore copy() =>
      (super.noSuchMethod(Invocation.method(#copy, []),
          returnValue: _FakeWKWebsiteDataStore_5()) as _i4.WKWebsiteDataStore);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKWebView].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWKWebView extends _i1.Mock implements _i4.WKWebView {
  MockWKWebView() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.WKWebViewConfiguration get configuration =>
      (super.noSuchMethod(Invocation.getter(#configuration),
              returnValue: _FakeWKWebViewConfiguration_6())
          as _i4.WKWebViewConfiguration);
  @override
  _i3.UIScrollView get scrollView =>
      (super.noSuchMethod(Invocation.getter(#scrollView),
          returnValue: _FakeUIScrollView_1()) as _i3.UIScrollView);
  @override
  _i5.Future<void> setUIDelegate(_i4.WKUIDelegate? delegate) =>
      (super.noSuchMethod(Invocation.method(#setUIDelegate, [delegate]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setNavigationDelegate(_i4.WKNavigationDelegate? delegate) =>
      (super.noSuchMethod(Invocation.method(#setNavigationDelegate, [delegate]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String?> getUrl() =>
      (super.noSuchMethod(Invocation.method(#getUrl, []),
          returnValue: Future<String?>.value()) as _i5.Future<String?>);
  @override
  _i5.Future<double> getEstimatedProgress() =>
      (super.noSuchMethod(Invocation.method(#getEstimatedProgress, []),
          returnValue: Future<double>.value(0.0)) as _i5.Future<double>);
  @override
  _i5.Future<void> loadRequest(_i7.NSUrlRequest? request) =>
      (super.noSuchMethod(Invocation.method(#loadRequest, [request]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> loadHtmlString(String? string, {String? baseUrl}) =>
      (super.noSuchMethod(
          Invocation.method(#loadHtmlString, [string], {#baseUrl: baseUrl}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> loadFileUrl(String? url, {String? readAccessUrl}) =>
      (super.noSuchMethod(
          Invocation.method(
              #loadFileUrl, [url], {#readAccessUrl: readAccessUrl}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> loadFlutterAsset(String? key) =>
      (super.noSuchMethod(Invocation.method(#loadFlutterAsset, [key]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<bool> canGoBack() =>
      (super.noSuchMethod(Invocation.method(#canGoBack, []),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<bool> canGoForward() =>
      (super.noSuchMethod(Invocation.method(#canGoForward, []),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<void> goBack() =>
      (super.noSuchMethod(Invocation.method(#goBack, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> goForward() =>
      (super.noSuchMethod(Invocation.method(#goForward, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> reload() =>
      (super.noSuchMethod(Invocation.method(#reload, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String?> getTitle() =>
      (super.noSuchMethod(Invocation.method(#getTitle, []),
          returnValue: Future<String?>.value()) as _i5.Future<String?>);
  @override
  _i5.Future<void> setAllowsBackForwardNavigationGestures(bool? allow) =>
      (super.noSuchMethod(
          Invocation.method(#setAllowsBackForwardNavigationGestures, [allow]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setAllowsLinkPreview(bool? allow) =>
      (super.noSuchMethod(Invocation.method(#setAllowsLinkPreview, [allow]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setCustomUserAgent(String? userAgent) =>
      (super.noSuchMethod(Invocation.method(#setCustomUserAgent, [userAgent]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<Object?> evaluateJavaScript(String? javaScriptString) => (super
      .noSuchMethod(Invocation.method(#evaluateJavaScript, [javaScriptString]),
          returnValue: Future<Object?>.value()) as _i5.Future<Object?>);
  @override
  _i4.WKWebView copy() => (super.noSuchMethod(Invocation.method(#copy, []),
      returnValue: _FakeWKWebView_7()) as _i4.WKWebView);
  @override
  _i5.Future<void> setBackgroundColor(_i6.Color? color) =>
      (super.noSuchMethod(Invocation.method(#setBackgroundColor, [color]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setOpaque(bool? opaque) =>
      (super.noSuchMethod(Invocation.method(#setOpaque, [opaque]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [WKWebViewConfiguration].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWKWebViewConfiguration extends _i1.Mock
    implements _i4.WKWebViewConfiguration {
  MockWKWebViewConfiguration() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.WKUserContentController get userContentController =>
      (super.noSuchMethod(Invocation.getter(#userContentController),
              returnValue: _FakeWKUserContentController_3())
          as _i4.WKUserContentController);
  @override
  _i4.WKPreferences get preferences =>
      (super.noSuchMethod(Invocation.getter(#preferences),
          returnValue: _FakeWKPreferences_2()) as _i4.WKPreferences);
  @override
  _i4.WKWebsiteDataStore get websiteDataStore =>
      (super.noSuchMethod(Invocation.getter(#websiteDataStore),
          returnValue: _FakeWKWebsiteDataStore_5()) as _i4.WKWebsiteDataStore);
  @override
  _i5.Future<void> setAllowsInlineMediaPlayback(bool? allow) => (super
      .noSuchMethod(Invocation.method(#setAllowsInlineMediaPlayback, [allow]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setMediaTypesRequiringUserActionForPlayback(
          Set<_i4.WKAudiovisualMediaType>? types) =>
      (super.noSuchMethod(
          Invocation.method(
              #setMediaTypesRequiringUserActionForPlayback, [types]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i4.WKWebViewConfiguration copy() =>
      (super.noSuchMethod(Invocation.method(#copy, []),
              returnValue: _FakeWKWebViewConfiguration_6())
          as _i4.WKWebViewConfiguration);
  @override
  _i5.Future<void> addObserver(_i7.NSObject? observer,
          {String? keyPath, Set<_i7.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> removeObserver(_i7.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}
