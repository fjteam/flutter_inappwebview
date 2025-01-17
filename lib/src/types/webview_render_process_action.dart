import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

import '../in_app_webview/webview.dart';

part 'webview_render_process_action.g.dart';

///Class that represents the action to take used by the [WebView.onRenderProcessUnresponsive] and [WebView.onRenderProcessResponsive] event
///to terminate the Android [WebViewRenderProcess](https://developer.android.com/reference/android/webkit/WebViewRenderProcess).
@ExchangeableEnum()
class WebViewRenderProcessAction_ {
  // ignore: unused_field
  final int _value;
  const WebViewRenderProcessAction_._internal(this._value);

  ///Gets [int] value.
  int toValue() => _value;

  ///Cause this renderer to terminate.
  static const TERMINATE = const WebViewRenderProcessAction_._internal(0);
}
