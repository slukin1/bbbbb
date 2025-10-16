.class public final Lcom/binance/hybrid/activity/BardActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lcom/binance/hybrid/ErrorPageFragment$DropdropElements3;
.implements Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;,
        Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;,
        Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;,
        Lcom/binance/hybrid/activity/BardActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008 \u0018\u0000 \u00c2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010l\u001a\u00020\u000eH\u0016J\u0012\u0010m\u001a\u00020\u000e2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0014J\u0012\u0010q\u001a\u00020\u000e2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0014J\u0010\u0010t\u001a\u00020\u000e2\u0006\u0010u\u001a\u00020KH\u0002J\u0010\u0010v\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020\nH\u0002J\n\u0010x\u001a\u0004\u0018\u00010yH\u0002J\u0008\u0010z\u001a\u00020\u000eH\u0002J\u0008\u0010{\u001a\u00020\u000eH\u0002J\u0008\u0010|\u001a\u00020\u000eH\u0016J\u0012\u0010}\u001a\u00020\u000e2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u0008\u0010~\u001a\u00020\u000eH\u0002J\u0011\u0010\u007f\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020\u001cH\u0002J\t\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\u001b\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0003\u0010\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020\nH\u0002J\t\u0010\u008c\u0001\u001a\u00020\u000eH\u0002J\u0013\u0010\u008d\u0001\u001a\u00020\u000e2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\t\u0010\u008e\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u008f\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u0090\u0001\u001a\u00020\u000eH\u0014J\t\u0010\u0091\u0001\u001a\u00020\u000eH\u0014J\t\u0010\u0092\u0001\u001a\u00020\u000eH\u0014J\u0012\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u0094\u0001\u001a\u00020sH\u0015J \u0010\u0095\u0001\u001a\u00020\u000e2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010o2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0014J\t\u0010\u0099\u0001\u001a\u00020\u000eH\u0016J\u0007\u0010\u009a\u0001\u001a\u00020\u000eJ\t\u0010\u009b\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010\u009c\u0001\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\t\u0010\u009d\u0001\u001a\u00020\u000eH\u0016J\'\u0010\u009e\u0001\u001a\u00020\u000e2\u0007\u0010\u009f\u0001\u001a\u00020\u001c2\u0007\u0010\u00a0\u0001\u001a\u00020\u001c2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0015J1\u0010\u00a2\u0001\u001a\u00020\u000e2\u0007\u0010\u009f\u0001\u001a\u00020\u001c2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0<2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0017\u0010\u00a7\u0001\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0002J\'\u0010\u00a8\u0001\u001a\u00020\u000e2\u0007\u0010\u009f\u0001\u001a\u00020\u001c2\u0007\u0010\u00a0\u0001\u001a\u00020\u001c2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0003J\u0011\u0010\u00a9\u0001\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0011\u0010\u00aa\u0001\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002J\t\u0010\u00ab\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00ac\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00ae\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00af\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00b0\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u00b1\u0001\u001a\u00020\u000e2\u0007\u0010\u00b2\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u00b3\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00b4\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00b5\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u00b6\u0001\u001a\u00020\u000e2\u0007\u0010\u00b7\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u000eH\u0002J\u0013\u0010\u00b9\u0001\u001a\u00020\u000e2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0002JH\u0010\u00ba\u0001\u001a\u00020\u000e2\u0007\u0010\u00bb\u0001\u001a\u00020\u00102\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\n2\u0008\u0010j\u001a\u0004\u0018\u00010\n2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010$R\u000e\u0010*\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010$R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0<\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010E\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008E\u0010\u0013RJ\u0010H\u001a>\u0012:\u00128\u0012\u0015\u0012\u0013\u0018\u00010K\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u000e0Jj\u0002`N0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010G\u001a\u0004\u0008S\u0010TR\u001f\u0010V\u001a\u00060WR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010G\u001a\u0004\u0008X\u0010YR\u001f\u0010[\u001a\u00060\\R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010G\u001a\u0004\u0008]\u0010^R\u001d\u0010`\u001a\u0004\u0018\u00010a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010G\u001a\u0004\u0008b\u0010cR*\u0010e\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0fj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u0004\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010j\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/BardActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/hybrid/ErrorPageFragment$OnRefreshListener;",
        "Lcom/binance/hybrid/helper/tracker/JSWindowLevelErrorTracker;",
        "<init>",
        "()V",
        "activityBardBinding",
        "Lcom/binance/hybrid/databinding/HybridActivityBardNewBinding;",
        "mOnPageFinishCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "needRetry",
        "",
        "sensorsEnable",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "enableBack",
        "getEnableBack",
        "setEnableBack",
        "(Z)V",
        "createViewDelegate",
        "Landroid/view/View;",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "FILE_CHOOSER_RESULT_CODE",
        "WEBVIEW_CLIENT_CHOOSER_REQUEST_CODE",
        "mUrl",
        "mKey",
        "mAfterFirstResume",
        "getMAfterFirstResume",
        "setMAfterFirstResume",
        "mIsShowVideo",
        "mWebView",
        "Lcom/bard/android/webview/BardWebView;",
        "binanceWebViewClient",
        "Lcom/binance/hybrid/BinanceWebViewClient;",
        "mBridge",
        "Lcom/bard/android/bridge/MagicalJourney;",
        "mUploadMessage",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "mUploadMessageAboveL",
        "",
        "takePictureManager",
        "Lcom/binance/util/image/TakePictureManager;",
        "sharePermissionManager",
        "Lcom/binance/hybrid/SharePermissionManager;",
        "mPosition",
        "mNavBarVisible",
        "mSecondButtonEvent",
        "hasReportOpenSuccess",
        "isJsWindowErrorListenerEnabled",
        "isJsWindowErrorListenerEnabled$delegate",
        "Lkotlin/Lazy;",
        "onWebViewProgressChangeDelegates",
        "",
        "Lkotlin/Function2;",
        "Landroid/webkit/WebView;",
        "view",
        "progress",
        "Lcom/binance/hybrid/activity/OnWebViewProgressChangeDelegate;",
        "mThemeChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mWebJSInjectModule",
        "Lcom/binance/hybrid/inject/WebJSInjectModule;",
        "getMWebJSInjectModule",
        "()Lcom/binance/hybrid/inject/WebJSInjectModule;",
        "mWebJSInjectModule$delegate",
        "mButtonsSettingReceiver",
        "Lcom/binance/hybrid/activity/BardActivity$ButtonsSettingReceiver;",
        "getMButtonsSettingReceiver",
        "()Lcom/binance/hybrid/activity/BardActivity$ButtonsSettingReceiver;",
        "mButtonsSettingReceiver$delegate",
        "mNavBarReceiver",
        "Lcom/binance/hybrid/activity/BardActivity$NavBarReceiver;",
        "getMNavBarReceiver",
        "()Lcom/binance/hybrid/activity/BardActivity$NavBarReceiver;",
        "mNavBarReceiver$delegate",
        "kycJsGtImagePluginAnalyticsApiService",
        "Lcom/bandroid/kyc/api/analytics/jsGetImage/KycJsGetImagePluginAnalyticsApiService;",
        "getKycJsGtImagePluginAnalyticsApiService",
        "()Lcom/bandroid/kyc/api/analytics/jsGetImage/KycJsGetImagePluginAnalyticsApiService;",
        "kycJsGtImagePluginAnalyticsApiService$delegate",
        "webViewPermissionMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "permissionRequest",
        "Landroid/webkit/PermissionRequest;",
        "fileType",
        "isShowingNoPermissionDialog",
        "compactStatusBar",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "isWebViewReloaded",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "enableJsWindowErrorListener",
        "webView",
        "onJsWindowError",
        "errorString",
        "getCurrentCustomErrorPageFragment",
        "Lcom/binance/hybrid/ErrorPageFragment;",
        "showCustomErrorPage",
        "dismissCustomErrorPage",
        "onRefresh",
        "setUpViews",
        "checkAccessMediaLocationPermission",
        "injectDomLoad",
        "newProgress",
        "injectLcp",
        "injectFcp",
        "reportPageFinished",
        "registerSetNavBar",
        "recordManualTakePictureTimestamp",
        "",
        "isAlbum",
        "(Z)Ljava/lang/Double;",
        "takePictureManagerCallBack",
        "showNoPermissionDialog",
        "errorMessage",
        "jumpAppDetailSettingPage",
        "work",
        "initThirdPageBridge",
        "initInjectDispatcher",
        "onStart",
        "onStop",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "onReceiveBroadCast",
        "context",
        "intent",
        "Landroid/content/Intent;",
        "finish",
        "sendBackEvent",
        "sendSecondButtonEvent",
        "getRealUrl",
        "onBackPressed",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "openImageChooserActivity",
        "onActivityResultAboveL",
        "loadUrl",
        "record",
        "setupSensorForWebPage",
        "getScreenUrl",
        "enableShareWebview",
        "captureScreenImage",
        "registerThemeChange",
        "registerButtonsSetting",
        "toggleToolBar",
        "visible",
        "unregisterThemeChange",
        "unregisterButtonsSetting",
        "unregisterNavBar",
        "initCloseButton",
        "enabled",
        "sendAnalyticsIfNotEnoughPermissions",
        "startCamera",
        "trackingCameraType",
        "isSystemCamera",
        "types",
        "title",
        "subtitle",
        "autoCaptureConfig",
        "LoadingErrorEvent",
        "PageLoadingResultListener",
        "Companion",
        "ButtonsSettingReceiver",
        "NavBarReceiver",
        "hybrid-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;

.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;

.field private E:Z

.field private final F:Ljava/lang/String;

.field private final G:Z

.field private H:Landroid/webkit/PermissionRequest;

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

.field private M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

.field final b:Lkotlin/Lazy;

.field public c:Lo/registerAdapterDataObserver;

.field public d:Z

.field private final e:I

.field private f:Ljava/lang/String;

.field private final g:I

.field private h:Z

.field private i:Lo/HomeMainComponentonCreate3;

.field private j:Lo/CryptoBoxPayResult;

.field private final k:Lkotlin/Lazy;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;

.field private s:I

.field private t:Ljava/lang/String;

.field private final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/bard/android/webview/BardWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/hybrid/activity/BardActivity;->Companion:Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".FRAGMENT_TAG_ERROR_PAGE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/hybrid/activity/BardActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 159
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 275
    new-instance v0, Lo/BinancePayGiftCenterRepositoryAwardType;

    invoke-direct {v0, p0}, Lo/BinancePayGiftCenterRepositoryAwardType;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    iput-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->u:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->G:Z

    .line 293
    const-string v1, "Web"

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->F:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->K:Ljava/lang/String;

    const v1, 0x7f0e0926

    .line 295
    iput v1, p0, Lcom/binance/hybrid/activity/BardActivity;->s:I

    .line 296
    iput-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->h:Z

    .line 304
    iput-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->n:Z

    const/16 v1, 0x2710

    .line 305
    iput v1, p0, Lcom/binance/hybrid/activity/BardActivity;->e:I

    const/16 v1, 0x4e20

    .line 306
    iput v1, p0, Lcom/binance/hybrid/activity/BardActivity;->g:I

    .line 307
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->A:Ljava/lang/String;

    .line 308
    const-string v2, "after_first_resume"

    iput-object v2, p0, Lcom/binance/hybrid/activity/BardActivity;->t:Ljava/lang/String;

    .line 321
    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->x:Ljava/lang/String;

    .line 322
    iput-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->y:Z

    .line 323
    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->v:Ljava/lang/String;

    .line 326
    new-instance v1, Lo/BinancePayGiftCenterRepositoryAwardStatus;

    invoke-direct {v1}, Lo/BinancePayGiftCenterRepositoryAwardStatus;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->k:Lkotlin/Lazy;

    .line 327
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->I:Ljava/util/Set;

    .line 334
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/GooglePayHelperdoMajorFlow21;

    invoke-direct {v2}, Lo/GooglePayHelperdoMajorFlow21;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    .line 337
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p0}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->q:Lkotlin/Lazy;

    .line 341
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->r:Lkotlin/Lazy;

    .line 344
    new-instance v1, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    .line 346
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 347
    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    .line 346
    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->J:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/binance/hybrid/activity/BardActivity;)Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;
    .locals 1

    .line 16338
    new-instance v0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/hybrid/activity/BardActivity;I)V
    .locals 1

    .line 32334
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 31764
    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 33334
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 34183
    iget-boolean p1, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->c:Z

    if-nez p1, :cond_1

    .line 35334
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 31767
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View;)V
    .locals 4

    .line 5429
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/webkit/WebView;

    const v0, 0xf4240

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lcom/binance/util/image/PicturectUtil;->d(Landroid/webkit/WebView;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5656
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/MarginExchangeCoresubscribeLifecycleObserver13;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver13;

    .line 5431
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5433
    :cond_1
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/setting/screenShot"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5434
    const-string v0, "mode"

    const-string v1, "bitmap"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5435
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4425
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/hybrid/activity/BardActivity;Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->y:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bard: load realUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BardActivity"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1341
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/binance/hybrid/activity/BardActivity;

    .line 1342
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51111
    sget-object v3, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 1342
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v4}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51040
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 1342
    const-string v4, "domain_collect"

    invoke-interface {v2, v4, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1341
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    :goto_1
    sget-object v2, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {v2, p1}, Lo/initActionExtra;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1350
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    .line 1351
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 1352
    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 1354
    invoke-static {v1}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 51060
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 1357
    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51278
    sget-boolean v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v4, :cond_1

    .line 1358
    sget-object v4, Lo/getNextRid;->INSTANCE:Lo/getNextRid;

    invoke-virtual {v4}, Lo/getNextRid;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 1359
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1361
    :cond_1
    sget-object v4, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-virtual {v4}, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;->e()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "mclient-x-tag"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->p()Ljava/lang/String;

    move-result-object v4

    const-string v6, "BNC-Neo-Theme"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v4, "BNC-App-Mode"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const-string v2, "clienttype"

    const-string v4, "android"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1366
    const-string v2, "x-token"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51074
    :cond_3
    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    .line 51220
    iget-boolean v1, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 51084
    iput-boolean v1, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 51086
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    if-lez v2, :cond_4

    check-cast v3, Ljava/util/Map;

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 1371
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, p1, v3}, Lcom/bard/android/webview/BardWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 1373
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 1376
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lo/br;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    const-string v4, "exception_stacktrace"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51046
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v4, 0x952b8

    .line 1373
    const-string v6, "BardActivity.loadUrl"

    invoke-static {v3, v4, v6, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 1381
    iget-object v2, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 52413
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 52415
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_5

    .line 52422
    :catch_1
    :cond_9
    const-string v5, "null"

    :goto_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 52423
    const-string v2, "domain"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 52424
    const-string v3, "action_type"

    const-string v4, "open"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    .line 52422
    const-string v1, "smart_host_webview"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const v3, 0xa1220

    invoke-interface {v0, v3, v1, p1, v2}, Lo/NestmsetAckTopicBytes;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 51220
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1385
    :cond_b
    iget-object v2, p0, Lcom/binance/hybrid/activity/BardActivity;->j:Lo/CryptoBoxPayResult;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v2, v0, p1}, Lo/CryptoBoxPayResult;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1386
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load url, verifyUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :cond_e
    :goto_7
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BardActivity load url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51059
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_f

    .line 51062
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static final synthetic b(Lcom/binance/hybrid/activity/BardActivity;Z)Ljava/lang/Double;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 48801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 48799
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28159
    invoke-static {p0, p1}, Lo/EntrancePayHomeGuideDialog;->d(Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V

    .line 29159
    invoke-static {p0, p1}, Lo/EntrancePayHomeGuideDialog;->b(Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V

    .line 26457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 16412
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->trackViewScreen()V

    .line 16413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/hybrid/activity/BardActivity;Lo/HomeMainComponentonCreate41$DropdropElements1;Landroid/webkit/WebView;Landroid/webkit/WebView;I)Lkotlin/Unit;
    .locals 2

    .line 11461
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 11461
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    invoke-virtual {p3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/hybrid/activity/BardActivity$enableJsWindowErrorListener$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/binance/hybrid/activity/BardActivity$enableJsWindowErrorListener$2$1;-><init>(Lo/HomeMainComponentonCreate41$DropdropElements1;Landroid/webkit/WebView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 13001
    invoke-static {p0, p3, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 1564
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 1566
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 1567
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1569
    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1570
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1572
    :cond_1
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 1573
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1576
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51367
    iget-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/canScrollHorizontally;

    if-eqz v1, :cond_3

    .line 1578
    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 51096
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 51033
    invoke-interface {v1, v2, v0, v3}, Lo/canScrollHorizontally;->e(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 14432
    invoke-static {p0}, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->d(Landroid/content/Context;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 2

    .line 24473
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/binance/hybrid/activity/BardActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 24474
    instance-of v1, v0, Lcom/binance/hybrid/ErrorPageFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/hybrid/ErrorPageFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23492
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 25753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23494
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 23495
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/hybrid/activity/BardActivity;I)V
    .locals 1

    .line 42334
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 41772
    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 43334
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 44185
    iget-boolean p1, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->e:Z

    if-nez p1, :cond_1

    .line 45334
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 41775
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/hybrid/activity/BardActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->C:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1641
    const-string v0, "types"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "fileType"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1642
    const-string v0, "title"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v0, "subtitle"

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 1643
    const-string v0, "autoCaptureConfig"

    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    .line 1641
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 51098
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1644
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 51044
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p2, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 51045
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 1644
    sget-object p3, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->ACTION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {p3}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1645
    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_kyc_camera_is_custom_or_system"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 1646
    sget-object p3, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {p3}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_0

    const-string p1, "system"

    goto :goto_0

    :cond_0
    const-string p1, "custom"

    :goto_0
    const-string p4, "cameraType"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51054
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 51101
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 v0, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, v0

    .line 1646
    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1647
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1648
    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p3}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1649
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1650
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 18045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectDispatcher = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BardActivity"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18046
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18047
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "loadEndTime"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18048
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 18052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebView loadEndTime timestamp is empty"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18049
    :cond_0
    sget-object v2, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 18096
    sget-wide v7, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->e:J

    sub-long/2addr v5, v7

    .line 18098
    const-string v7, "DOM"

    invoke-virtual {v2, v5, v6, v7, v4}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->c(JLjava/lang/String;Z)V

    .line 18050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "loadEndTime = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AppWebViewPerfStatistics"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18055
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "lcpEndTime"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18056
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 18060
    const-string v0, "WebView lcpEndTIme timestamp is empty"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18057
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "lcpEndTIme = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18058
    sget-object v2, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 19096
    sget-wide v7, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->e:J

    sub-long/2addr v5, v7

    .line 19098
    const-string v0, "LCP"

    invoke-virtual {v2, v5, v6, v0, v4}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->c(JLjava/lang/String;Z)V

    .line 18063
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fcpEndTime"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18064
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 18073
    const-string p0, "WebView fcpEndTIme timestamp is empty"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18065
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fcpEndTIme = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18066
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 18067
    iget-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->m:Z

    if-nez p1, :cond_3

    .line 18068
    iput-boolean v4, p0, Lcom/binance/hybrid/activity/BardActivity;->m:Z

    .line 18069
    sget-object p0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    .line 20096
    sget-wide v2, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->e:J

    sub-long v2, v0, v2

    .line 20098
    const-string p1, "OPEN_SUCCESS"

    invoke-virtual {p0, v2, v3, p1, v4}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->c(JLjava/lang/String;Z)V

    .line 18071
    :cond_3
    sget-object p0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    .line 21096
    sget-wide v2, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->e:J

    sub-long/2addr v0, v2

    .line 21098
    const-string p1, "FCP"

    invoke-virtual {p0, v0, v1, p1, v4}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->c(JLjava/lang/String;Z)V

    .line 18076
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/hybrid/activity/BardActivity;)Lo/HomeMainComponentonCreate3;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->i:Lo/HomeMainComponentonCreate3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/hybrid/activity/BardActivity;I)V
    .locals 0

    const p1, 0x7f081c8d

    .line 159
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIcon(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/hybrid/activity/BardActivity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->H:Landroid/webkit/PermissionRequest;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/hybrid/activity/BardActivity;Z)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/binance/hybrid/activity/BardActivity;->e(Z)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 2

    .line 9326
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "bard-enable-collect-js-window-level-error"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/binance/hybrid/activity/BardActivity;)Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;
    .locals 1

    .line 6342
    new-instance v0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/hybrid/activity/BardActivity;I)V
    .locals 1

    .line 37334
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 36780
    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 38334
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 39187
    iget-boolean p1, p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    if-nez p1, :cond_1

    .line 40334
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 36783
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/webkit/WebView;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/hybrid/activity/BardActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 7954
    iput-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->o:Z

    return-void
.end method

.method public static final synthetic d(Lcom/binance/hybrid/activity/BardActivity;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 48303
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48304
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 48305
    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48308
    :cond_0
    const-string v0, "Image Chooser"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/binance/hybrid/activity/BardActivity;->e:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View;)V
    .locals 0

    .line 23554
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23555
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/hybrid/activity/BardActivity;Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->p:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 10279
    iget-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->E:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10280
    iput-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->E:Z

    .line 10281
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 10283
    :cond_1
    iget-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->h:Z

    if-nez p1, :cond_4

    .line 10284
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10285
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showNavIcon()V

    goto :goto_1

    .line 10287
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 10290
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;
    .locals 1

    .line 8335
    new-instance v0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/hybrid/activity/BardActivity;)Lo/canScrollHorizontally;
    .locals 0

    .line 2344
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/canScrollVertically;->a(Landroid/content/Context;)Lo/canScrollHorizontally;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/hybrid/activity/BardActivity;I)V
    .locals 7

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 50334
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51176
    iget-boolean p1, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a:Z

    if-nez p1, :cond_0

    .line 51177
    const-string p1, "AppWebViewPerfStatistics"

    const-string v0, "reportPageFinished"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51178
    sget-object v1, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    const-wide/16 v2, 0x0

    const-string v4, "PAGE_FINISH"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->a(Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;JLjava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 51179
    iput-boolean p1, p0, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->a:Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/hybrid/activity/BardActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarSecondRightIcon(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1537
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 1539
    invoke-virtual {p0}, Lcom/binance/hybrid/activity/BardActivity;->getToolbarRightIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1541
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080d41

    .line 1540
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f060abd

    .line 1544
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1548
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1550
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1553
    :cond_0
    new-instance p1, Lo/getCampaignName;

    invoke-direct {p1, p0}, Lo/getCampaignName;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/hybrid/activity/BardActivity;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/binance/hybrid/activity/BardActivity;->y:Z

    return p0
.end method

.method public static final synthetic g(Lcom/binance/hybrid/activity/BardActivity;)Ljava/util/Set;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->I:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/hybrid/activity/BardActivity;)Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/hybrid/activity/BardActivity;)Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/hybrid/activity/BardActivity;)Lcom/binance/hybrid/ErrorPageFragment;
    .locals 1

    .line 30473
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lcom/binance/hybrid/activity/BardActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 30474
    instance-of v0, p0, Lcom/binance/hybrid/ErrorPageFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/hybrid/ErrorPageFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V
    .locals 4

    .line 51953
    iget-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->o:Z

    if-nez v0, :cond_1

    .line 51956
    new-instance v0, Lo/isShownOrQueued;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p1, 0x0

    .line 51958
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->b(Z)V

    .line 51959
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p1, 0x7f150075

    .line 51960
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f150051

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f081e54

    .line 51961
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, p1, v1}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51962
    new-instance p1, Lo/AwardPendingCreator;

    invoke-direct {p1, p0}, Lo/AwardPendingCreator;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51965
    new-instance p1, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v0, p0}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isShownOrQueued;Lcom/binance/hybrid/activity/BardActivity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 51509
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51311
    iput-object p1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51975
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 51976
    iput-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->o:Z

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/binance/hybrid/activity/BardActivity;Z)V
    .locals 1

    .line 52521
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 52523
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbar()V

    return-void

    .line 52525
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showToolbar()V

    :cond_1
    return-void
.end method

.method public static final synthetic k(Lcom/binance/hybrid/activity/BardActivity;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/binance/hybrid/activity/BardActivity;->l:Z

    return p0
.end method

.method public static final synthetic l(Lcom/binance/hybrid/activity/BardActivity;)I
    .locals 0

    .line 159
    iget p0, p0, Lcom/binance/hybrid/activity/BardActivity;->g:I

    return p0
.end method

.method public static final synthetic m(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    return-void
.end method

.method public static final synthetic n(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 4

    .line 46975
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 46976
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46977
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46978
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic o(Lcom/binance/hybrid/activity/BardActivity;)Ljava/util/HashMap;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->J:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic s(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 4

    .line 51479
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/binance/hybrid/activity/BardActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51480
    instance-of v2, v0, Lcom/binance/hybrid/ErrorPageFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/binance/hybrid/ErrorPageFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51486
    sget-object v0, Lcom/binance/hybrid/ErrorPageFragment;->Companion:Lcom/binance/hybrid/ErrorPageFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/hybrid/ErrorPageFragment$Companion;->b()Lcom/binance/hybrid/ErrorPageFragment;

    move-result-object v0

    .line 51487
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 51760
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51489
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 p0, 0x1

    const v3, 0x7f0b0ff9

    .line 51296
    invoke-virtual {v2, v3, v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 51490
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic t(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 3

    .line 52228
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51071
    iget-object v0, v0, Lo/registerAdapterDataObserver;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "setButtons"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onViewRecycled;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 52229
    :goto_1
    instance-of v2, v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;

    if-eqz v2, :cond_2

    .line 52230
    check-cast v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;

    .line 51019
    iget-object v2, v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->a:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 52230
    array-length v2, v2

    if-eqz v2, :cond_2

    .line 51020
    iget-object v0, v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 52231
    aget-object v0, v0, v2

    .line 52232
    iget-object p0, p0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz p0, :cond_2

    new-instance v2, Lo/setStateRestorationPolicy;

    invoke-direct {v2, v0, v1}, Lo/setStateRestorationPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 51532
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/binance/hybrid/activity/BardActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51533
    instance-of v1, v0, Lcom/binance/hybrid/ErrorPageFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/hybrid/ErrorPageFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 51100
    iget-object v0, v0, Lcom/binance/hybrid/ErrorPageFragment;->binding:Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit12emit1;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit12emit1;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 429
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 431
    new-instance v1, Lo/AwardRecordCreator;

    invoke-direct {v1, p1}, Lo/AwardRecordCreator;-><init>(Landroid/content/Context;)V

    const-string v2, "BardActivity.attachBaseContext"

    .line 51115
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51118
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 51115
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 434
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 159
    invoke-static {p0, p1, p2}, Lo/EntrancePayHomeGuideDialog;->a(Lo/EntrancePayHomeGuideDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final compactStatusBar()V
    .locals 5

    .line 419
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    .line 421
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06001b

    .line 420
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 299
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/HomeMainComponentonCreate3;->inflate(Landroid/view/LayoutInflater;)Lo/HomeMainComponentonCreate3;

    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->i:Lo/HomeMainComponentonCreate3;

    .line 51083
    iget-object v0, v0, Lo/HomeMainComponentonCreate3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1217
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    invoke-virtual {v1}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;->d()Lo/CreateCryptoBoxViewModelqueryBalance1;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1218
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    invoke-virtual {v1}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;->d()Lo/CreateCryptoBoxViewModelqueryBalance1;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1219
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->n:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/binance/hybrid/activity/BardActivity;->s:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->j:Lo/CryptoBoxPayResult;

    if-eqz v0, :cond_0

    .line 51127
    iget-object v0, v0, Lo/CryptoBoxPayResult;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->G:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1257
    invoke-super/range {p0 .. p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1258
    iget v4, v0, Lcom/binance/hybrid/activity/BardActivity;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v1, v4, :cond_6

    .line 1259
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->C:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_0

    if-ne v2, v7, :cond_0

    .line 1262
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1263
    :cond_0
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->C:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_5

    .line 52347
    iget v9, v0, Lcom/binance/hybrid/activity/BardActivity;->e:I

    if-ne v1, v9, :cond_5

    if-eqz v4, :cond_5

    if-ne v2, v7, :cond_3

    if-eqz v3, :cond_3

    .line 52353
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 52354
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52356
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    .line 52357
    new-array v4, v3, [Landroid/net/Uri;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 52359
    invoke-virtual {v2, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 52360
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :cond_2
    if-eqz v1, :cond_4

    .line 52364
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v4, v6, [Landroid/net/Uri;

    aput-object v1, v4, v5

    goto :goto_1

    :cond_3
    move-object v4, v8

    .line 52368
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->C:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 52369
    iput-object v8, v0, Lcom/binance/hybrid/activity/BardActivity;->C:Landroid/webkit/ValueCallback;

    :cond_5
    return-void

    :cond_6
    const/16 v4, 0x2ef4

    if-ne v1, v4, :cond_c

    .line 1270
    sget-object v6, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->INSTANCE:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;

    .line 51101
    sget-object v8, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JSOAuthPlugin processResult, data: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51102
    sget-object v8, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-ne v1, v4, :cond_b

    const-string v1, "fail"

    if-ne v2, v7, :cond_a

    if-eqz v3, :cond_a

    .line 51108
    const-string v2, "binance_opensdk_code"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51109
    const-string v4, "binance_opensdk_state"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51110
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v4, :cond_b

    .line 51115
    new-instance v1, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v1, v2, v4}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51116
    sget-object v2, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->INSTANCE:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;

    sget-object v3, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bard/android/bridge/JSPluginResp;->success(Ljava/lang/Object;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object v1

    .line 51081
    iget-object v2, v2, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v2, :cond_7

    .line 51082
    const-string v4, "success"

    invoke-virtual {v1}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 51111
    :cond_8
    const-string v2, "binance_opensdk_error_code"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 51112
    sget-object v3, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object v2

    .line 51098
    iget-object v4, v6, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v4, :cond_9

    .line 51099
    invoke-virtual {v2}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 51120
    :cond_a
    sget-object v3, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object v2

    .line 51099
    iget-object v4, v6, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v4, :cond_b

    .line 51100
    invoke-virtual {v2}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/16 v4, 0x6f

    if-ne v1, v4, :cond_19

    if-ne v2, v7, :cond_18

    .line 1273
    sget-object v1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->o()Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    move-result-object v10

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;

    .line 51112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/animateAddImpl;->a(Landroid/content/Context;)Lo/animateChange;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo/animateChange;->d()Lo/canReuseUpdatedViewHolder;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v1, v8

    .line 51114
    :goto_2
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lo/canReuseUpdatedViewHolder;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    .line 51230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/animateMove;

    .line 51058
    iget-boolean v4, v4, Lo/animateMove;->a:Z

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_f
    move-object v3, v8

    .line 51114
    :goto_3
    check-cast v3, Lo/animateMove;

    if-eqz v3, :cond_10

    .line 51117
    iput-object v3, v10, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->e:Lo/animateMove;

    goto :goto_4

    :cond_10
    move-object v3, v8

    .line 51114
    :goto_4
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51119
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_11

    .line 51120
    iget-object v2, v10, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->e:Lo/animateMove;

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_14

    .line 51122
    invoke-interface {v1}, Lo/canReuseUpdatedViewHolder;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    .line 51232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/animateMove;

    .line 51059
    iget-boolean v4, v4, Lo/animateMove;->a:Z

    if-nez v4, :cond_12

    goto :goto_5

    :cond_13
    move-object v3, v8

    .line 51233
    :goto_5
    check-cast v3, Lo/animateMove;

    move-object v12, v3

    goto :goto_6

    :cond_14
    move-object v12, v8

    :goto_6
    if-eqz v1, :cond_15

    .line 51125
    invoke-interface {v1}, Lo/canReuseUpdatedViewHolder;->e()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_15
    move-object v13, v8

    :goto_7
    if-eqz v1, :cond_16

    .line 51126
    invoke-interface {v1}, Lo/canReuseUpdatedViewHolder;->b()V

    .line 51127
    :cond_16
    instance-of v1, v14, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_17

    .line 51128
    move-object v1, v14

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v5, v6, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v10, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v15, v1, v3

    .line 51130
    move-object v1, v14

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51086
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51130
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;-><init>(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/animateMove;Ljava/lang/String;Landroid/app/Activity;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51043
    invoke-static {v1, v2, v8, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_17
    return-void

    .line 1275
    :cond_18
    invoke-virtual {v0, v6}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 1276
    sget-object v1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->o()Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/BinancePayHomeInterceptorprocessTransactionDetails131;

    const-string v3, "CANCEL"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/BinancePayHomeInterceptorprocessTransactionDetails13;->d(Lo/BinancePayHomeInterceptorprocessTransactionDetails131;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1278
    :cond_19
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v4, :cond_1a

    if-eqz v4, :cond_1a

    .line 1279
    invoke-virtual {v4, v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(IILandroid/content/Intent;)V

    :cond_1a
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1242
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1243
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1244
    iget-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->p:Z

    if-nez v0, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 1246
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->f()Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;->e()V

    :cond_2
    const/4 v0, 0x0

    .line 1248
    iput-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->p:Z

    return-void

    .line 1249
    :cond_3
    iget-boolean v0, p0, Lcom/binance/hybrid/activity/BardActivity;->h:Z

    if-eqz v0, :cond_4

    .line 1250
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 438
    sget-object v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->d()V

    .line 439
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 51387
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/canScrollHorizontally;

    if-eqz v0, :cond_0

    .line 445
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 444
    const-string v2, "WebView Might be reloaded"

    const/4 v3, 0x0

    .line 51063
    invoke-interface {v0, v1, v2, v3}, Lo/canScrollHorizontally;->h(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 449
    :goto_0
    iput-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->l:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1094
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 1095
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->i:Lo/HomeMainComponentonCreate3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/HomeMainComponentonCreate3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1096
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_1

    .line 1097
    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->L:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    if-eqz v0, :cond_2

    .line 1100
    iput-object v1, p0, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 51086
    :cond_2
    invoke-static {}, Lo/getRemoveDuration$DropdropElements4;->d()Lo/getRemoveDuration;

    move-result-object v0

    .line 1100
    iget-object v2, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lo/getRemoveDuration;->b(Lcom/bard/android/webview/BardWebView;)V

    .line 52568
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 52576
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    .line 51385
    iget-object v3, p0, Lcom/binance/hybrid/activity/BardActivity;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;

    .line 52576
    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 52582
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 51391
    iget-object v2, p0, Lcom/binance/hybrid/activity/BardActivity;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;

    .line 52582
    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 1109
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_5

    .line 51112
    iput-object v1, v0, Lo/registerAdapterDataObserver;->b:Lo/unregisterAdapterDataObserver;

    .line 1110
    :cond_5
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_6

    .line 51104
    iput-object v1, v0, Lo/registerAdapterDataObserver;->c:Lo/unregisterAdapterDataObserver;

    :cond_6
    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 1120
    const-string v1, "result"

    const-string v2, "callbackUrl"

    invoke-super/range {p0 .. p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, ""

    const-string v7, "service-chat-change"

    const/4 v9, 0x0

    const-string v10, "end"

    const-string v11, "start"

    const/4 v12, 0x1

    const-string v13, "bundle_data"

    sparse-switch v5, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v5, "bard_3ds_result_broadcast"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1161
    sget-object v4, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1164
    :try_start_0
    iget-object v4, v8, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v4, :cond_2

    const-string v5, "openURWebview"

    .line 51122
    iget-object v4, v4, Lo/registerAdapterDataObserver;->a:Ljava/util/Map;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onViewRecycled;

    .line 1165
    :cond_2
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1166
    const-string v0, "callbackId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1168
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1169
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    const-string v1, "SUCCESS"

    invoke-static {v1, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1172
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_11

    .line 1174
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51094
    iget-object v2, v3, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v2, :cond_4

    .line 51095
    const-string v3, "success"

    invoke-virtual {v2, v0, v3, v1}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 1176
    const-string v1, "BardActivity"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1121
    :sswitch_1
    const-string v0, "video_chat_join_success"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1190
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1194
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v1, :cond_11

    new-instance v2, Lo/setStateRestorationPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lo/setStateRestorationPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    return-void

    .line 1121
    :sswitch_2
    const-string v1, "bard_share_broadcast"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1149
    const-string v1, "CODE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v4, 0x1d

    const/16 v5, 0x17

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    .line 1151
    iget-object v0, v8, Lcom/binance/hybrid/activity/BardActivity;->L:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    if-eqz v0, :cond_11

    .line 51112
    new-instance v1, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;

    invoke-direct {v1, v0}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;-><init>(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;)V

    .line 51128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_5

    .line 51129
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

    invoke-virtual {v0, v2, v1}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->a([Ljava/lang/String;Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;)V

    return-void

    .line 51131
    :cond_5
    invoke-virtual {v1}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements1;->d()V

    return-void

    .line 1150
    :cond_6
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->L:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    if-eqz v1, :cond_11

    const-string v2, "LINK"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51092
    new-instance v2, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;

    invoke-direct {v2, v1, v0}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;-><init>(Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V

    .line 51105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_7

    .line 51106
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

    invoke-virtual {v1, v0, v2}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->a([Ljava/lang/String;Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;)V

    return-void

    .line 51108
    :cond_7
    invoke-virtual {v2}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements4;->d()V

    return-void

    .line 1121
    :sswitch_3
    const-string v0, "bard_close_broadcast"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1121
    :sswitch_4
    const-string v1, "payment_promotion_game_landing_page_refresh"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1202
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v0

    .line 1203
    :goto_2
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1204
    invoke-direct {v8, v6}, Lcom/binance/hybrid/activity/BardActivity;->a(Ljava/lang/String;)V

    return-void

    .line 1206
    :cond_9
    iget-object v0, v8, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    return-void

    .line 1121
    :sswitch_5
    const-string v1, "bard_event_broadcast"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1122
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "bundle_id"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_11

    .line 1123
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v1, :cond_11

    new-instance v2, Lo/setStateRestorationPolicy;

    const-string v3, "broadcast"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/setStateRestorationPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    return-void

    .line 1121
    :sswitch_6
    const-string v0, "risk_reset_2fa_normal"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :sswitch_7
    const-string v0, "video_chat_change_full"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1121
    :sswitch_8
    const-string v0, "risk_reset_2fa_cancel"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1145
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->h()Lo/MessageBoxViewModelgetMessages1;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/BinancePayHomeInterceptorprocess2;

    const-string v10, "CANCEL"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lo/BinancePayHomePageModule;->b(Lo/BinancePayHomeInterceptorprocess2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1121
    :sswitch_9
    const-string v1, "risk_reset_2fa_camera"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1136
    invoke-direct/range {p0 .. p0}, Lcom/binance/hybrid/activity/BardActivity;->b()V

    if-eqz p1, :cond_11

    .line 52643
    const-string v1, "BUNDLE_MICRO_BLINK_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52716
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 52647
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 52648
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/animateAddImpl;->a(Landroid/content/Context;)Lo/animateChange;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lo/animateChange;->d()Lo/canReuseUpdatedViewHolder;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 52649
    move-object v2, v8

    check-cast v2, Landroid/app/Activity;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v1

    :goto_4
    const/16 v1, 0x6f

    invoke-interface {v0, v2, v1, v6}, Lo/canReuseUpdatedViewHolder;->b(Landroid/app/Activity;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    return-void

    :catch_1
    move-exception v0

    .line 52651
    sget-object v1, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->o()Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/BinancePayHomeInterceptorprocessTransactionDetails131;

    const-string v3, "FAIL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/BinancePayHomeInterceptorprocessTransactionDetails13;->d(Lo/BinancePayHomeInterceptorprocessTransactionDetails131;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52652
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 52655
    :cond_d
    const-string v1, "camera_file_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    .line 52656
    const-string v1, "camera_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52657
    const-string v1, "camera_subtitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52658
    const-string v1, "camera_types"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52660
    const-string v1, "auto_capture_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52661
    const-string v1, "imageCropped"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    .line 52662
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    const-string v2, "face"

    if-eqz v1, :cond_f

    .line 52663
    const-string v4, "idback"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 52664
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    const-string v4, "idfront"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 52665
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    const-string v4, "passport"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 52666
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    const-string v4, "INTERNAL_PASSPORT"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 52667
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52669
    :cond_e
    const-string v1, "documentSide"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52671
    iget-object v13, v8, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 52673
    const-string v1, "can_use_image_corner_detect_sdk"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 52676
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    .line 52680
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 52679
    new-instance v4, Landroid/content/ComponentName;

    const-string v9, "com.bandroid.camera.CameraActivity"

    invoke-direct {v4, v2, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52684
    const-string v2, "camera_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    .line 52671
    invoke-virtual/range {v13 .. v23}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 52686
    iget-object v4, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/binance/hybrid/activity/BardActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52688
    :cond_f
    iget-object v0, v8, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51237
    invoke-virtual {v0, v1, v12}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c(ZZ)V

    const/4 v2, 0x1

    .line 52689
    iget-object v4, v8, Lcom/binance/hybrid/activity/BardActivity;->f:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/binance/hybrid/activity/BardActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1121
    :sswitch_a
    const-string v1, "payment_send_result_for_crypto_box"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1211
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v1, :cond_11

    new-instance v2, Lo/setStateRestorationPolicy;

    const-string v3, "sendResultCheckoutForCryptoBox"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/setStateRestorationPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    return-void

    .line 1121
    :sswitch_b
    const-string v0, "risk_reset_2fa_album"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1131
    invoke-direct/range {p0 .. p0}, Lcom/binance/hybrid/activity/BardActivity;->b()V

    .line 1132
    iget-object v0, v8, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e()V

    return-void

    .line 1121
    :sswitch_c
    const-string v0, "risk_reset_2fa_both"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1157
    :cond_10
    new-instance v0, Lcom/binance/base/dialog/SelectPhotoDialog;

    invoke-direct {v0}, Lcom/binance/base/dialog/SelectPhotoDialog;-><init>()V

    invoke-static {}, Lcom/binance/base/dialog/SelectPhotoDialog;->b()Lcom/binance/base/dialog/SelectPhotoDialog;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "risk"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 1121
    :sswitch_d
    const-string v0, "video_chat_hang_up"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1182
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1186
    iget-object v1, v8, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v1, :cond_11

    new-instance v2, Lo/setStateRestorationPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lo/setStateRestorationPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6172631b -> :sswitch_d
        -0x4cc8cf8d -> :sswitch_c
        -0x4c60d843 -> :sswitch_b
        -0x4a0e94b9 -> :sswitch_a
        -0x3ce6bc69 -> :sswitch_9
        -0x3ce65114 -> :sswitch_8
        -0x2ca74965 -> :sswitch_7
        -0x2959c2a7 -> :sswitch_6
        0x102c37ce -> :sswitch_5
        0x279cd62b -> :sswitch_4
        0x47fb85ac -> :sswitch_3
        0x4b5f02d3 -> :sswitch_2
        0x4d0bf4b1 -> :sswitch_1
        0x6ee7a28a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1284
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1285
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e(I[Ljava/lang/String;[I)V

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->L:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_5

    .line 51169
    array-length v3, p3

    if-nez v3, :cond_1

    goto :goto_1

    .line 51170
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 51172
    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_3

    .line 51173
    aget v5, p3, v4

    .line 51174
    aget-object v6, p2, v4

    if-eqz v5, :cond_2

    .line 51176
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51180
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51181
    iget-object p2, v0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

    if-eqz p2, :cond_5

    .line 51182
    invoke-interface {p2}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;->d()V

    goto :goto_1

    .line 51185
    :cond_4
    iget-object p2, v0, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;->b:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;

    if-eqz p2, :cond_5

    .line 51186
    invoke-interface {p2, v3}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1$DropdropElements2;->d(Ljava/util/List;)V

    .line 1288
    :cond_5
    :goto_1
    sget-object p2, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    move-result-object p2

    .line 51152
    iget-object p2, p2, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;->i:Lo/PayEntryC2CComponentprocessAction101;

    if-eqz p2, :cond_8

    .line 51423
    iget v0, p2, Lo/PayEntryC2CComponentprocessAction101;->g:I

    if-ne p1, v0, :cond_8

    .line 51424
    iget-object p2, p2, Lo/PayEntryC2CComponentprocessAction101;->e:Lo/disconnectAllSession;

    .line 51438
    array-length v0, p3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    aget v4, p3, v3

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 51424
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 1290
    :cond_8
    iget p2, p0, Lcom/binance/hybrid/activity/BardActivity;->g:I

    if-ne p1, p2, :cond_b

    .line 1291
    array-length p1, p3

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    aget p1, p3, v1

    if-nez p1, :cond_a

    .line 1292
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->H:Landroid/webkit/PermissionRequest;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1293
    iget-object p2, p0, Lcom/binance/hybrid/activity/BardActivity;->H:Landroid/webkit/PermissionRequest;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 1296
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->H:Landroid/webkit/PermissionRequest;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/hybrid/activity/BardActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1116
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1081
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onStart()V

    .line 1083
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bard/android/webview/BardWebView;->onResume()V

    .line 1084
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bard/android/webview/BardWebView;->onPause()V

    .line 1090
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onStop()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/binance/hybrid/activity/BardActivity;->n:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/binance/hybrid/activity/BardActivity;->s:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity;->K:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 51105
    invoke-static {}, Lo/getRemoveDuration$DropdropElements4;->d()Lo/getRemoveDuration;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lo/getRemoveDuration;->b()Lcom/bard/android/webview/BardWebView;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    .line 509
    sget-object v1, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->j()V

    .line 510
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 51241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_1

    .line 51242
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 513
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "bundle_web_loading_style"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v4, "ANIMATION"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 515
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v4}, Lcom/bard/android/webview/BardWebView;->setEnableProgressBar(Z)V

    goto :goto_1

    .line 517
    :cond_4
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, v5}, Lcom/bard/android/webview/BardWebView;->setEnableProgressBar(Z)V

    .line 520
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v6, "bundle_title"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 521
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "bundle_web_auto_title"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    .line 522
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "bundle_web_share_content"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 525
    :goto_4
    iget-object v8, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v8, :cond_9

    move-object v8, v2

    :cond_9
    new-instance v9, Lo/CryptoBoxPayResult;

    iget-object v10, v0, Lcom/binance/hybrid/activity/BardActivity;->u:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v8, v5, v6, v10}, Lo/CryptoBoxPayResult;-><init>(Lcom/bard/android/webview/BardWebView;ZZLkotlin/jvm/functions/Function1;)V

    .line 528
    sget-object v6, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v8, "android_bard_custom_error_page"

    invoke-virtual {v6, v8}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 530
    new-instance v6, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v0}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    .line 51146
    iget-object v8, v9, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    .line 572
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51147
    :cond_a
    iget-object v6, v9, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    .line 575
    new-instance v8, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;

    invoke-direct {v8, v0}, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iput-object v9, v0, Lcom/binance/hybrid/activity/BardActivity;->j:Lo/CryptoBoxPayResult;

    .line 620
    iget-object v6, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v6, :cond_b

    move-object v6, v2

    :cond_b
    check-cast v9, Landroid/webkit/WebViewClient;

    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52477
    iget-object v6, v0, Lcom/binance/hybrid/activity/BardActivity;->j:Lo/CryptoBoxPayResult;

    if-eqz v6, :cond_19

    .line 51164
    iget-object v6, v6, Lo/CryptoBoxPayResult;->e:Landroidx/lifecycle/LiveData;

    .line 52479
    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, Lo/GooglePayHelperdoMajorFlow21walletIdTask1$DropdropElements1;

    new-instance v10, Lo/AwardPending;

    invoke-direct {v10, v0}, Lo/AwardPending;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-direct {v9, v10}, Lo/GooglePayHelperdoMajorFlow21walletIdTask1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v6, v8, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v9, "bundle_web_access_file_enable"

    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_e

    .line 627
    iget-object v6, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v6, :cond_d

    move-object v6, v2

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 51169
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51170
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 51171
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 630
    :cond_e
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->i:Lo/HomeMainComponentonCreate3;

    if-nez v4, :cond_f

    move-object v4, v2

    :cond_f
    iget-object v4, v4, Lo/HomeMainComponentonCreate3;->e:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v6, :cond_10

    move-object v6, v2

    :cond_10
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 632
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 635
    :cond_11
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v1, :cond_12

    move-object v4, v2

    goto :goto_6

    :cond_12
    move-object v4, v1

    :goto_6
    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    new-instance v6, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v0, v1}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/hybrid/activity/BardActivity;Lcom/bard/android/webview/BardWebView;)V

    check-cast v6, Landroid/webkit/WebChromeClient;

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz v7, :cond_14

    .line 52492
    invoke-virtual {v0, v5}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const v1, 0x7f081c8c

    .line 52493
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 52494
    new-instance v1, Lo/GooglePayApiException;

    invoke-direct {v1, v0}, Lo/GooglePayApiException;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    :cond_14
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v4, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-direct {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;-><init>(Landroid/app/Activity;)V

    iput-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->M:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 51878
    new-instance v5, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    check-cast v5, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 51710
    iput-object v5, v4, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 745
    new-instance v4, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v4, v1}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Landroid/app/Activity;)V

    iput-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->L:Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 52516
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->w:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_16

    new-instance v1, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;

    move-object v4, v0

    check-cast v4, Lcom/binance/base/activity/BaseActivity;

    invoke-direct {v1, v4}, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    .line 52517
    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->w:Landroid/content/BroadcastReceiver;

    .line 52519
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 52520
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "dark"

    goto :goto_7

    :cond_15
    const-string v5, "light"

    :goto_7
    const-string v6, "key"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52522
    iget-object v5, v0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v5, :cond_16

    new-instance v6, Lo/setStateRestorationPolicy;

    const-string v7, "theme-change"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lo/setStateRestorationPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    .line 52525
    :cond_16
    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v4

    .line 52526
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "bc_day_night"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v1, v5}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52534
    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 51413
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/hybrid/activity/BardActivity$DropdropElements1;

    .line 52534
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 52535
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "bard_set_buttons_broadcast"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52534
    invoke-virtual {v1, v4, v5}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51871
    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 51419
    iget-object v3, v0, Lcom/binance/hybrid/activity/BardActivity;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/hybrid/activity/BardActivity$DropdropElements3;

    .line 51871
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 51872
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "bard_set_nav_bar_broadcast"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51871
    invoke-virtual {v1, v3, v4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51405
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 753
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    check-cast v1, Landroid/webkit/WebView;

    .line 51533
    new-instance v12, Lo/HomeMainComponentonCreate41;

    invoke-direct {v12}, Lo/HomeMainComponentonCreate41;-><init>()V

    .line 51151
    new-instance v3, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;

    iget-object v4, v12, Lo/HomeMainComponentonCreate41;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;-><init>(Ljava/lang/String;)V

    .line 51154
    new-instance v10, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault2;

    invoke-direct {v10, v3, v1}, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault2;-><init>(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Landroid/webkit/WebView;)V

    new-instance v13, Lo/HomeMainComponentonCreate31;

    invoke-direct {v13, v3, v1}, Lo/HomeMainComponentonCreate31;-><init>(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Landroid/webkit/WebView;)V

    .line 51127
    new-instance v4, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 51387
    new-instance v4, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51101
    iget-object v3, v3, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;->c:Lkotlin/jvm/functions/Function3;

    .line 51160
    new-instance v5, Lo/HomeMainComponentonCreate41$DropdropElements1;

    invoke-direct {v5, v4, v3}, Lo/HomeMainComponentonCreate41$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 51536
    invoke-virtual {v5}, Lo/HomeMainComponentonCreate41$DropdropElements1;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51537
    new-instance v4, Lcom/binance/hybrid/activity/BardActivity$enableJsWindowErrorListener$1;

    invoke-direct {v4, v0}, Lcom/binance/hybrid/activity/BardActivity$enableJsWindowErrorListener$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51282
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51133
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51538
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51135
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 51092
    invoke-static {v3, v2, v2, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51540
    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->I:Ljava/util/Set;

    new-instance v3, Lo/AwardRecord;

    invoke-direct {v3, v0, v5, v1}, Lo/AwardRecord;-><init>(Lcom/binance/hybrid/activity/BardActivity;Lo/HomeMainComponentonCreate41$DropdropElements1;Landroid/webkit/WebView;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void

    .line 52478
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must call after client init."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 982
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "bundle_web_toolbar"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 983
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbar()V

    .line 985
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "bundle_web_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iput-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->A:Ljava/lang/String;

    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v5, "bundle_web_auto_retry"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/binance/hybrid/activity/BardActivity;->E:Z

    .line 987
    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseAppActivity;->setWeb_url(Ljava/lang/String;)V

    .line 989
    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    new-instance v6, Lo/registerAdapterDataObserver;

    invoke-direct {v6, v2}, Lo/registerAdapterDataObserver;-><init>(Lcom/bard/android/webview/BardWebView;)V

    iput-object v6, v0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    .line 990
    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {v2, v6}, Lcom/bard/android/webview/BardWebView;->setBridge(Lo/registerAdapterDataObserver;)V

    .line 992
    sget-object v2, Lo/HomeMainComponentonCreate2;->INSTANCE:Lo/HomeMainComponentonCreate2;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/isNeedRetryIfHttpsFailed;->m(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/HomeMainComponentonCreate2;->e(Ljava/util/List;)V

    .line 994
    sget-object v2, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->a()V

    .line 996
    iget-object v6, v0, Lcom/binance/hybrid/activity/BardActivity;->A:Ljava/lang/String;

    .line 52330
    const-string v7, "{domain}"

    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "{lang}"

    sget-object v2, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 996
    invoke-direct {v0, v2}, Lcom/binance/hybrid/activity/BardActivity;->a(Ljava/lang/String;)V

    .line 999
    sget-object v2, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->e()V

    .line 1006
    const-string v6, "bard_event_broadcast"

    const-string v7, "bard_close_broadcast"

    const-string v8, "risk_reset_2fa_album"

    const-string v9, "risk_reset_2fa_camera"

    const-string v10, "risk_reset_2fa_both"

    const-string v11, "risk_reset_2fa_cancel"

    const-string v12, "bard_share_broadcast"

    const-string v13, "bard_3ds_result_broadcast"

    const-string v14, "video_chat_join_success"

    const-string v15, "video_chat_hang_up"

    const-string v16, "video_chat_change_full"

    const-string v17, "payment_promotion_game_landing_page_refresh"

    const-string v18, "payment_send_result_for_crypto_box"

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 1008
    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_6
    iput-boolean v4, v0, Lcom/binance/hybrid/activity/BardActivity;->d:Z

    .line 52120
    new-instance v1, Lo/PaymentChooseCoinActivity;

    invoke-direct {v1}, Lo/PaymentChooseCoinActivity;-><init>()V

    .line 52121
    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->j:Lo/CryptoBoxPayResult;

    if-eqz v2, :cond_7

    .line 51194
    iput-object v1, v2, Lo/CryptoBoxPayResult;->a:Lo/PaymentChooseCoinActivity;

    .line 52123
    :cond_7
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 52124
    check-cast v2, Ljava/util/Map;

    new-instance v4, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v4}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault5;-><init>()V

    const-string v6, "toast"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52125
    const-string v4, "getOAuthCode"

    sget-object v6, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;->INSTANCE:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52126
    new-instance v4, Lcom/binance/hybrid/plugins/JSInitPlugin;

    invoke-direct {v4, v1}, Lcom/binance/hybrid/plugins/JSInitPlugin;-><init>(Lo/PaymentChooseCoinActivity;)V

    const-string v6, "init"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52128
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->z:Lcom/bard/android/webview/BardWebView;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v4

    :goto_1
    iget-object v4, v0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    new-instance v6, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v6, v5, v4, v2, v1}, Lo/PaymentChooseCoinActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/bard/android/webview/BardWebView;Lo/registerAdapterDataObserver;Ljava/util/Map;Lo/PaymentChooseCoinActivity;)V

    .line 52129
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v1, :cond_9

    check-cast v6, Lo/unregisterAdapterDataObserver;

    .line 51147
    iput-object v6, v1, Lo/registerAdapterDataObserver;->c:Lo/unregisterAdapterDataObserver;

    .line 52140
    :cond_9
    new-instance v1, Lo/getMARGIN_HORIZON;

    new-instance v2, Lo/GooglePayHelperdoMajorFlow2111;

    invoke-direct {v2, v0}, Lo/GooglePayHelperdoMajorFlow2111;-><init>(Lcom/binance/hybrid/activity/BardActivity;)V

    invoke-direct {v1, v2}, Lo/getMARGIN_HORIZON;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52173
    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity;->c:Lo/registerAdapterDataObserver;

    if-eqz v2, :cond_a

    check-cast v1, Lo/unregisterAdapterDataObserver;

    .line 51158
    iput-object v1, v2, Lo/registerAdapterDataObserver;->b:Lo/unregisterAdapterDataObserver;

    .line 1016
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "bundle_web_close_enable"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v0, v1}, Lcom/binance/hybrid/activity/BardActivity;->e(Z)V

    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "bundle_back_enabled"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :cond_c
    iput-boolean v3, v0, Lcom/binance/hybrid/activity/BardActivity;->h:Z

    if-nez v3, :cond_d

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 1023
    :cond_d
    sget-object v1, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault3;->b()V

    return-void
.end method
