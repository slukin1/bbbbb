.class public final Lcom/nezha/android/widget/NezhaDynamicWidgetView;
.super Lcom/nezha/android/webview/NezhaView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "widget-open",
        "widget-close",
        "widget-show",
        "widget-hide"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/widget/NezhaDynamicWidgetView$DemoFundsParentComponent;,
        Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;,
        Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements2;,
        Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nezha/android/webview/NezhaView<",
        "Lo/new112;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u009e\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u009e\u0001\u009f\u0001\u00a0\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010]\u001a\u00020)H\u0014J\u0008\u0010^\u001a\u00020)H\u0016J\u0006\u0010_\u001a\u00020)J\u0008\u0010`\u001a\u00020)H\u0002J\u0008\u0010a\u001a\u00020)H\u0002J\u0008\u0010b\u001a\u00020)H\u0003J\u0008\u0010c\u001a\u00020)H\u0002J\u0008\u0010d\u001a\u00020)H\u0002J\u0008\u0010e\u001a\u00020)H\u0002J\u0008\u0010f\u001a\u00020)H\u0016J\u0008\u0010g\u001a\u00020)H\u0016J\u0008\u0010h\u001a\u00020)H\u0016J\u0006\u0010i\u001a\u00020)J\u0008\u0010j\u001a\u00020)H\u0002J\u0006\u0010k\u001a\u00020)J\u0008\u0010l\u001a\u00020)H\u0002J\u0008\u0010m\u001a\u00020)H\u0016J\u000e\u0010n\u001a\u00020)2\u0006\u0010o\u001a\u00020pJ\u0008\u0010q\u001a\u00020)H\u0002J\u0008\u0010r\u001a\u00020)H\u0002J\u0008\u0010s\u001a\u00020)H\u0002J\u0008\u0010t\u001a\u00020)H\u0002J\u0006\u0010u\u001a\u00020)J\u0006\u0010v\u001a\u00020)J\u0016\u0010w\u001a\u00020)2\u0006\u00107\u001a\u0002062\u0006\u0010x\u001a\u00020yJ\u0006\u0010z\u001a\u00020)J\u000e\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010|J\u0014\u0010}\u001a\u00020)2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020)0(J!\u0010\u007f\u001a\u00020)\"\t\u0008\u0000\u0010\u0080\u0001*\u00020\u000c2\u0008\u0010\u0081\u0001\u001a\u0003H\u0080\u0001\u00a2\u0006\u0003\u0010\u0082\u0001J&\u0010\u0083\u0001\u001a\u00020)\"\t\u0008\u0000\u0010\u0080\u0001*\u00020\u000c2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020)0+J?\u0010\u0084\u0001\u001a\u00020)26\u0010~\u001a2\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020)0-JA\u0010\u0085\u0001\u001a\u00020)28\u0010~\u001a4\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(5\u0012\u0015\u0012\u0013\u0018\u000106\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020)0-J\t\u0010\u0086\u0001\u001a\u00020)H\u0002J*\u0010\u0087\u0001\u001a\u00020)2!\u0010~\u001a\u001d\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020)0+J\t\u0010\u0088\u0001\u001a\u00020)H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020\u00102\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0010\u0010\u008c\u0001\u001a\u00020)2\u0007\u0010\u008d\u0001\u001a\u000206J\u0011\u0010\u008e\u0001\u001a\u00020)2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0019\u0010\u008f\u0001\u001a\u00020)2\u0007\u0010\u0090\u0001\u001a\u00020y2\u0007\u0010\u008d\u0001\u001a\u00020yJ\t\u0010\u0091\u0001\u001a\u00020)H\u0014J\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\\Jq\u0010\u0093\u0001\u001a\u00020)2h\u0010\u0094\u0001\u001ac\u0012\u0014\u0012\u001206\u00a2\u0006\r\u0008/\u0012\t\u00080\u0012\u0005\u0008\u0008(\u0096\u0001\u0012\u0014\u0012\u001206\u00a2\u0006\r\u0008/\u0012\t\u00080\u0012\u0005\u0008\u0008(\u0097\u0001\u0012\u0014\u0012\u00120\u0010\u00a2\u0006\r\u0008/\u0012\t\u00080\u0012\u0005\u0008\u0008(\u0098\u0001\u0012\u0014\u0012\u00120\u0010\u00a2\u0006\r\u0008/\u0012\t\u00080\u0012\u0005\u0008\u0008(\u0099\u0001\u0012\u0004\u0012\u00020)\u0018\u00010\u0095\u0001J\u0013\u0010\u009a\u0001\u001a\u00020)2\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001J\t\u0010\u009d\u0001\u001a\u00020yH\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020)\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010,\u001a4\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020)\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u00103\u001a6\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(5\u0012\u0015\u0012\u0013\u0018\u000106\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020)\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00109\u001a\u001f\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020)\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010>R\u001e\u0010B\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010H\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001b\u0010Q\u001a\u00020R8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\n\u0018\u00010Xj\u0004\u0018\u0001`YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010Z\u001a\n\u0018\u00010Xj\u0004\u0018\u0001`YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
        "Lcom/nezha/android/webview/NezhaView;",
        "Lcom/nezha/android/webview/IRenderElement;",
        "context",
        "Landroid/content/Context;",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "pageInfo",
        "Lcom/nezha/android/render/PageInfo;",
        "runtimeContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "payload",
        "",
        "widgetController",
        "Lcom/nezha/android/widget/IWidgetController;",
        "showLoading",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/PageInfo;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Object;Lcom/nezha/android/widget/IWidgetController;Z)V",
        "getPayload",
        "()Ljava/lang/Object;",
        "getWidgetController",
        "()Lcom/nezha/android/widget/IWidgetController;",
        "getShowLoading",
        "()Z",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "observer",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "loading",
        "Landroid/widget/FrameLayout;",
        "isLoad",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "attachedToWindow",
        "isDestroy",
        "isReady",
        "hasLoading",
        "widgetCloseFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "widgetCloseCallBack",
        "Lkotlin/Function0;",
        "",
        "widgetMessageCallBack",
        "Lkotlin/Function1;",
        "flutterWidgetSizeChangeCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "layoutWidth",
        "layoutHeight",
        "widgetDataInitCallback",
        "Lcom/nezha/android/RendererType;",
        "type",
        "",
        "renderId",
        "pendingDataInitEvent",
        "widgetDataReadyCallback",
        "pendingDataReadyEvent",
        "needSendOpenEvent",
        "getNeedSendOpenEvent",
        "setNeedSendOpenEvent",
        "(Z)V",
        "needSendCloseEvent",
        "getNeedSendCloseEvent",
        "setNeedSendCloseEvent",
        "widgetHeight",
        "getWidgetHeight",
        "()Ljava/lang/Integer;",
        "setWidgetHeight",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "widgetWidth",
        "getWidgetWidth",
        "setWidgetWidth",
        "widgetStatus",
        "Lcom/nezha/android/widget/WidgetStatus;",
        "getWidgetStatus",
        "()Lcom/nezha/android/widget/WidgetStatus;",
        "setWidgetStatus",
        "(Lcom/nezha/android/widget/WidgetStatus;)V",
        "navigationWebViewComponent",
        "Lcom/nezha/android/render/fragment/component/NavigationWebViewComponent;",
        "getNavigationWebViewComponent",
        "()Lcom/nezha/android/render/fragment/component/NavigationWebViewComponent;",
        "navigationWebViewComponent$delegate",
        "Lkotlin/Lazy;",
        "appearRunnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "showHideRunnable",
        "config",
        "Lcom/nezha/android/runtime/WidgetConfig;",
        "onAttachedToWindow",
        "createRenderView",
        "resourceLoadFinish",
        "loadMiniWidget",
        "addLoadingView",
        "initWebViewPage",
        "initSkylinePage",
        "initHummerPage",
        "initNativeView",
        "recycleRenderView",
        "hide",
        "show",
        "appear",
        "sendAppearEvent",
        "disappear",
        "sendDisappearEvent",
        "destroy",
        "sendEvent",
        "event",
        "Lcom/nezha/android/bridge/IBridge$EventMessage;",
        "sendOpenEvent",
        "sendCloseEvent",
        "sendShowEvent",
        "sendHideEvent",
        "onReady",
        "widgetLoadFinish",
        "onRenderError",
        "code",
        "",
        "dispatchCloseEvent",
        "flowOfWidgetClose",
        "Lkotlinx/coroutines/flow/Flow;",
        "onWidgetCloseCallBack",
        "callBack",
        "dispatchMessage",
        "T",
        "data",
        "(Ljava/lang/Object;)V",
        "onWidgetMessageCallBack",
        "onFlutterWidgetSizeChangeCallBack",
        "onWidgetDataInitCallBack",
        "notifyWidgetDataInit",
        "onWidgetDataReadyCallBack",
        "notifyWidgetDataReady",
        "showWebView",
        "buildData",
        "Lcom/nezha/android/render/view/WebViewHandler$WebViewBuildData;",
        "hideWebView",
        "webViewId",
        "updateWebView",
        "onWebViewMessage",
        "msg",
        "onDetachedFromWindow",
        "getWidgetConfig",
        "registerOnOverScrolled",
        "overScrolledListener",
        "Lkotlin/Function4;",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "setScrollChangeListener",
        "listener",
        "Lcom/nezha/android/webview/NezhaWebView$OnScrollChangeListener;",
        "toString",
        "Companion",
        "WidgetEvent",
        "ExtraInfo",
        "nezha-runtime_release"
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
.field public static final b:Lcom/nezha/android/widget/NezhaDynamicWidgetView$DemoFundsParentComponent;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Lcom/nezha/android/runtime/WidgetConfig;

.field public f:Ljava/lang/Runnable;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nezha/android/RendererType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field private volatile k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nezha/android/RendererType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationWebViewComponent$delegate:Lkotlin/Lazy;

.field private needSendCloseEvent:Z

.field private needSendOpenEvent:Z

.field private volatile o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lo/LayoutNode_foldedChildren1;

.field public final payload:Ljava/lang/Object;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/Lifecycle;

.field public final showLoading:Z

.field public final widgetController:Lo/WK;

.field private widgetHeight:Ljava/lang/Integer;

.field private widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

.field private widgetWidth:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->b:Lcom/nezha/android/widget/NezhaDynamicWidgetView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Object;Lo/WK;Z)V
    .locals 6

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/webview/NezhaView;-><init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 69
    iput-object p5, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->payload:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    .line 71
    iput-boolean p7, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->showLoading:Z

    .line 80
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    .line 106
    iput-boolean p5, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendOpenEvent:Z

    .line 108
    iput-boolean p5, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendCloseEvent:Z

    .line 116
    new-instance p5, Lo/WZ;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/WZ;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->navigationWebViewComponent$delegate:Lkotlin/Lazy;

    if-eqz p7, :cond_0

    .line 27246
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27247
    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27248
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27249
    new-instance p2, Lcom/nezha/android/view/NezhaLottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/nezha/android/view/NezhaLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 27250
    const-string p4, "uikit_loading_bg_anim.json"

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 27251
    invoke-virtual {p2, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27252
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 28713
    iget-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28714
    iget-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 27249
    check-cast p2, Landroid/view/View;

    .line 27254
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x18

    invoke-static {p4}, Lo/uJ;->b(I)I

    move-result p5

    invoke-static {p4}, Lo/uJ;->b(I)I

    move-result p4

    invoke-direct {p3, p5, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x11

    .line 27255
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27256
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27254
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 27249
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27246
    iput-object p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->q:Landroid/widget/FrameLayout;

    .line 27258
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27259
    iget-object p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lo/Wn;

    invoke-direct {p2, p0}, Lo/Wn;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    const-wide/16 p3, 0x7530

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Ljava/lang/String;
    .locals 3

    .line 2488
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendOpenEvent widgetInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NezhaDynamicWidgetView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/widget/NezhaDynamicWidgetView;DD)Lkotlin/Unit;
    .locals 0

    .line 22348
    iget-object p0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22349
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lo/Pt;
    .locals 7

    .line 20122
    move-object v5, p4

    check-cast v5, Landroid/view/ViewGroup;

    .line 20123
    sget-object p4, Lo/uS;->INSTANCE:Lo/uS;

    const p4, 0x7f0406c3

    const v0, 0x7f060025

    invoke-static {p0, p4, v0}, Lo/uS;->a(Landroid/content/Context;II)I

    move-result v6

    .line 20117
    new-instance p4, Lo/Pt;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lo/Pt;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/dY;Landroid/view/ViewGroup;I)V

    return-object p4
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4527
    const-string v0, " dynamic widget load success"

    return-object v0
.end method

.method public static synthetic b(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Ljava/lang/String;
    .locals 3

    .line 13422
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ON_RESUME "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 19200
    const-string v0, "createRenderView: use webview"

    return-object v0
.end method

.method public static synthetic c(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lkotlin/Unit;
    .locals 0

    .line 5383
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->r()V

    .line 5384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 21197
    const-string v0, "createRenderView: use hummer"

    return-object v0
.end method

.method public static synthetic d(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 1410
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->p()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 26194
    const-string v0, "createRenderView: use skyline"

    return-object v0
.end method

.method public static synthetic e(Lcom/nezha/android/widget/NezhaDynamicWidgetView;DD)Lkotlin/Unit;
    .locals 0

    .line 15323
    iget-object p0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15324
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 6154
    sget-object p1, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 6172
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->n()V

    return-void

    .line 6168
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object p0

    instance-of p1, p0, Lo/new114;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/new114;

    :cond_1
    if-eqz v0, :cond_5

    .line 7173
    iget-object p0, v0, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz p0, :cond_2

    .line 8036
    iget-object p0, p0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz p0, :cond_2

    .line 9092
    iget-object p0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->m()V

    :cond_2
    return-void

    .line 6164
    :cond_3
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object p0

    instance-of p1, p0, Lo/new114;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/new114;

    :cond_4
    if-eqz v0, :cond_5

    .line 10161
    iget-object p0, v0, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz p0, :cond_5

    .line 11036
    iget-object p0, p0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz p0, :cond_5

    .line 12080
    iget-object p0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o()V

    :cond_5
    return-void

    .line 6160
    :cond_6
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->j()V

    return-void

    .line 6156
    :cond_7
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 3

    .line 14260
    iget-boolean v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->d:Z

    if-eqz v0, :cond_1

    .line 14261
    sget-object v0, Lcom/nezha/android/widget/WidgetStatus;->FINISH:Lcom/nezha/android/widget/WidgetStatus;

    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

    .line 14262
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getOnStatusListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nezha/android/widget/WidgetStatus;->FINISH:Lcom/nezha/android/widget/WidgetStatus;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14263
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->q:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 14265
    :cond_1
    invoke-virtual {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14266
    sget-object v0, Lcom/nezha/android/widget/WidgetStatus;->ERROR:Lcom/nezha/android/widget/WidgetStatus;

    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

    .line 14267
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getOnStatusListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nezha/android/widget/WidgetStatus;->ERROR:Lcom/nezha/android/widget/WidgetStatus;

    const-string v2, "render time out"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14268
    :cond_2
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->q:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 16445
    invoke-virtual {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Ljava/lang/String;
    .locals 3

    .line 23412
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ON_PAUSE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lkotlin/Unit;
    .locals 0

    .line 17344
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->r()V

    .line 17345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lkotlin/Unit;
    .locals 0

    .line 18286
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->r()V

    .line 18287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lkotlin/Unit;
    .locals 0

    .line 24319
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->r()V

    .line 24320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s()V

    return-void
.end method

.method public static final synthetic n(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->r:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static synthetic o(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 25458
    invoke-virtual {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->f()V

    return-void
.end method

.method private final p()V
    .locals 17

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36025
    iget v1, v1, Lo/dY;->B:I

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 522
    :goto_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v12, "widget-hide"

    new-instance v13, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move-wide v12, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 37032
    invoke-interface {v0, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29033
    iget-object v1, v1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    if-nez v1, :cond_1

    .line 614
    :cond_0
    sget-object v1, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->i:Z

    return-void
.end method

.method private final s()V
    .locals 24

    move-object/from16 v0, p0

    .line 488
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/zo;

    invoke-direct {v1, v0}, Lo/zo;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    const-string v2, "NezhaDynamicWidget"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38025
    iget v3, v3, Lo/dY;->B:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 490
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RENDER_CREATE_ST_TAG"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39239
    iget-object v1, v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->B:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_1
    iget-boolean v1, v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendOpenEvent:Z

    if-eqz v1, :cond_a

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 40033
    iget-object v1, v1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 493
    :goto_1
    sget-object v4, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 494
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 41033
    iget-object v4, v4, Lo/dY;->F:Lcom/nezha/android/RendererType;

    if-eqz v4, :cond_4

    .line 494
    invoke-virtual {v4}, Lcom/nezha/android/RendererType;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    invoke-virtual {v4}, Lcom/nezha/android/RendererType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 492
    :cond_5
    new-instance v12, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;

    invoke-direct {v12, v1, v4}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;-><init>(ZLjava/lang/String;)V

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    move-object v6, v1

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42026
    iget-object v1, v1, Lo/dY;->q:Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_8
    move-object v7, v3

    .line 499
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 43025
    iget v2, v1, Lo/dY;->B:I

    move v8, v2

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    .line 500
    :goto_4
    iget-object v9, v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->payload:Ljava/lang/Object;

    .line 501
    iget-object v10, v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetWidth:Ljava/lang/Integer;

    .line 502
    iget-object v11, v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetHeight:Ljava/lang/Integer;

    .line 496
    new-instance v15, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;

    move-object v5, v15

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v14, "widget-open"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v23, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44032
    invoke-interface {v1, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_a
    return-void
.end method

.method private final t()V
    .locals 18

    move-object/from16 v0, p0

    .line 511
    iget-boolean v1, v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendCloseEvent:Z

    if-eqz v1, :cond_1

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32025
    iget v2, v2, Lo/dY;->B:I

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v6, -0x1

    .line 512
    :goto_0
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v13, "widget-close"

    new-instance v14, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v12, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v12}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v7, v2

    move-object v8, v13

    move-object v9, v14

    move-wide v13, v3

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 33032
    invoke-interface {v1, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 17

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45025
    iget v1, v1, Lo/dY;->B:I

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 518
    :goto_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v12, "widget-show"

    new-instance v13, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move-wide v12, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 46032
    invoke-interface {v0, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    const/4 v1, 0x0

    .line 51068
    invoke-interface {v0, p1, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 17

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34025
    iget v1, v1, Lo/dY;->B:I

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 463
    :goto_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v12, "widget-disappear"

    new-instance v13, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move-wide v12, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 35032
    invoke-interface {v0, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method

.method public final getNavigationWebViewComponent()Lo/Pt;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->navigationWebViewComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pt;

    return-object v0
.end method

.method public final getNeedSendCloseEvent()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendCloseEvent:Z

    return v0
.end method

.method public final getNeedSendOpenEvent()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendOpenEvent:Z

    return v0
.end method

.method public final getWidgetConfig()Lcom/nezha/android/runtime/WidgetConfig;
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->e:Lcom/nezha/android/runtime/WidgetConfig;

    if-eqz v0, :cond_0

    return-object v0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51049
    iget-object v1, v1, Lo/dY;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 672
    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/AppConfig;->findWidgetConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/WidgetConfig;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->e:Lcom/nezha/android/runtime/WidgetConfig;

    return-object v0
.end method

.method public final getWidgetController()Lo/WK;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    return-object v0
.end method

.method public final getWidgetHeight()Ljava/lang/Integer;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidgetStatus()Lcom/nezha/android/widget/WidgetStatus;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

    return-object v0
.end method

.method public final getWidgetWidth()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()V
    .locals 17

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30025
    iget v1, v1, Lo/dY;->B:I

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 451
    :goto_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v12, "widget-appear"

    new-instance v13, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move-wide v12, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 31032
    invoke-interface {v0, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 12

    .line 192
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47033
    iget-object v0, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 192
    :goto_0
    sget-object v2, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    const-string v3, "NezhaDynamicWidget"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v2, :cond_f

    .line 48303
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 48305
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->a()Lo/HistoryReferralFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/HistoryReferralFragment;->e()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    if-eqz v0, :cond_7

    .line 48309
    sget-object v2, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aR()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48310
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    .line 48311
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v7

    .line 48310
    new-instance v8, Lo/Vn;

    invoke-direct {v8, v0, v2, v6, v7}, Lo/Vn;-><init>(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;Lcom/nezha/android/AppInfo;)V

    .line 48312
    new-instance v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    check-cast v0, Lo/yM;

    .line 49078
    iput-object v0, v8, Lo/Vn;->a:Lo/yM;

    .line 48318
    new-instance v0, Lo/Xu;

    invoke-direct {v0, p0}, Lo/Xu;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    .line 50093
    iput-object v0, v8, Lo/Vn;->h:Lkotlin/jvm/functions/Function0;

    .line 48322
    new-instance v0, Lo/zl;

    invoke-direct {v0, p0}, Lo/zl;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    .line 51087
    iput-object v0, v8, Lo/Vn;->d:Lkotlin/jvm/functions/Function2;

    .line 48326
    invoke-virtual {v8}, Lo/Vn;->n()V

    .line 48327
    invoke-virtual {v8}, Lo/Vn;->h()V

    .line 48328
    invoke-virtual {v8}, Lo/Vn;->a()V

    .line 48311
    check-cast v8, Lo/new112;

    goto :goto_5

    .line 48331
    :cond_5
    sget-object v0, Lo/new9;->DropdropElements3:Lo/new9$DropdropElements3;

    invoke-static {}, Lo/new9$DropdropElements3;->e()Lo/new9$DropdropElements4;

    move-result-object v0

    .line 48332
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 51346
    iput-object v2, v0, Lo/new9$DropdropElements4;->a:Lio/flutter/embedding/android/TransparencyMode;

    .line 48333
    sget-object v2, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 51340
    iput-object v2, v0, Lo/new9$DropdropElements4;->b:Lio/flutter/embedding/android/RenderMode;

    .line 51383
    const-string v2, "MainPage"

    iput-object v2, v0, Lo/new9$DropdropElements4;->d:Ljava/lang/String;

    .line 48335
    const-string v6, "url"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51030
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 51395
    instance-of v6, v2, Ljava/util/HashMap;

    if-eqz v6, :cond_6

    check-cast v2, Ljava/util/HashMap;

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v2, v6

    :goto_4
    iput-object v2, v0, Lo/new9$DropdropElements4;->e:Ljava/util/HashMap;

    .line 48336
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {v0, v2, v6, v7}, Lo/new9$DropdropElements4;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;Lcom/nezha/android/AppInfo;)Lo/new9;

    move-result-object v0

    .line 48337
    new-instance v2, Lcom/nezha/android/widget/NezhaDynamicWidgetView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    check-cast v2, Lo/yM;

    .line 51109
    iput-object v2, v0, Lo/new9;->f:Lo/yM;

    .line 48343
    new-instance v2, Lo/zh;

    invoke-direct {v2, p0}, Lo/zh;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    .line 51125
    iput-object v2, v0, Lo/new9;->g:Lkotlin/jvm/functions/Function0;

    .line 48347
    new-instance v2, Lo/Wr;

    invoke-direct {v2, p0}, Lo/Wr;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    .line 51120
    iput-object v2, v0, Lo/new9;->d:Lkotlin/jvm/functions/Function2;

    .line 48351
    invoke-virtual {v0}, Lo/new9;->n()V

    .line 48336
    move-object v8, v0

    check-cast v8, Lo/new112;

    .line 48309
    :goto_5
    invoke-virtual {p0, v8}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    .line 48355
    :cond_7
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/new112;->f()V

    .line 48356
    :cond_8
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/new112;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 48357
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48360
    :cond_9
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48361
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/Vn;

    if-eqz v2, :cond_a

    check-cast v0, Lo/Vn;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_e

    .line 48362
    invoke-virtual {v0}, Lo/Vn;->m()V

    .line 48363
    invoke-virtual {v0}, Lo/Vn;->s()V

    goto :goto_8

    .line 48366
    :cond_b
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/new9;

    if-eqz v2, :cond_c

    check-cast v0, Lo/new9;

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 51424
    iget-object v2, v0, Lo/new9;->e:Lio/flutter/embedding/android/LifecycleView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48368
    :cond_d
    invoke-virtual {v0}, Lo/new9;->s()V

    .line 48369
    invoke-virtual {v0}, Lo/new9;->r()V

    .line 194
    :cond_e
    :goto_8
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/zm;

    invoke-direct {v0}, Lo/zm;-><init>()V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51043
    iget-object v0, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_9

    :cond_10
    move-object v0, v1

    .line 195
    :goto_9
    sget-object v2, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne v0, v2, :cond_15

    .line 51386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Lo/new114;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/new114;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;Lcom/nezha/android/AppInfo;Z)V

    .line 51387
    new-instance v2, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$DropdropElements3;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    check-cast v2, Lo/yM;

    .line 51047
    iput-object v2, v0, Lo/new114;->c:Lo/yM;

    .line 51393
    new-instance v2, Lo/Xa;

    invoke-direct {v2, p0}, Lo/Xa;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    .line 51057
    iput-object v2, v0, Lo/new114;->b:Lkotlin/jvm/functions/Function0;

    .line 51386
    check-cast v0, Lo/new112;

    invoke-virtual {p0, v0}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    .line 51397
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lo/new112;->f()V

    .line 51398
    :cond_11
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lo/new112;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 51399
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51401
    :cond_12
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/new114;

    if-eqz v2, :cond_13

    check-cast v0, Lo/new114;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_14

    .line 51402
    invoke-virtual {v0}, Lo/new114;->d()V

    .line 197
    :cond_14
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/We;

    invoke-direct {v0}, Lo/We;-><init>()V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    .line 51292
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/newnewfor;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v8

    invoke-direct {v2, v0, v6, v7, v8}, Lo/newnewfor;-><init>(Landroid/content/Context;Lo/dY;Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 51293
    new-instance v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    check-cast v0, Lo/yM;

    .line 51064
    iput-object v0, v2, Lo/newnewfor;->a:Lo/yM;

    .line 51299
    new-instance v0, Lo/Xh;

    invoke-direct {v0, p0}, Lo/Xh;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    .line 51073
    iput-object v0, v2, Lo/newnewfor;->b:Lkotlin/jvm/functions/Function0;

    .line 51292
    check-cast v2, Lo/new112;

    invoke-virtual {p0, v2}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    .line 51304
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lo/new112;->f()V

    .line 51305
    :cond_16
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lo/new112;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 51306
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51307
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51308
    instance-of v2, v0, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v2, :cond_17

    .line 51309
    check-cast v0, Lcom/nezha/android/webview/NezhaWebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/nezha/android/webview/NezhaWebView;->setOverScrollMode(I)V

    .line 51413
    :cond_17
    new-instance v0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lo/intiffor;

    invoke-virtual {p0, v0}, Lcom/nezha/android/webview/NezhaView;->setNativeViewController(Lo/intiffor;)V

    .line 51414
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lo/new112;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_18
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v2, :cond_19

    check-cast v0, Lcom/nezha/android/webview/NezhaWebView;

    goto :goto_c

    :cond_19
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_1a

    .line 51415
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getNativeViewController()Lo/intiffor;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lcom/nezha/android/webview/NezhaView;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lo/intiffor;->c(Landroid/content/Context;Lcom/nezha/android/webview/NezhaView;Lo/dY;)V

    .line 200
    :cond_1a
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Xd;

    invoke-direct {v0}, Lo/Xd;-><init>()V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    :goto_d
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    const-string v2, "createRender"

    invoke-interface {v0, v2}, Lo/WK;->d(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 204
    sget-object v2, Lcom/nezha/android/monitor/data/WidgetMonitor;->Companion:Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;

    .line 205
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    .line 206
    :cond_1b
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    const-string v2, ""

    .line 51043
    :cond_1d
    iget v3, v0, Lo/dY;->B:I

    .line 51045
    iget-object v4, v0, Lo/dY;->q:Ljava/lang/String;

    .line 51053
    iget-object v0, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 204
    invoke-static {v1, v2, v3, v4, v0}, Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;->d(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/RendererType;)V

    :cond_1e
    return-void
.end method

.method public final j()V
    .locals 3

    .line 407
    iget-boolean v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->d:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->p()V

    goto :goto_0

    .line 410
    :cond_0
    new-instance v0, Lo/Wf;

    invoke-direct {v0, p0}, Lo/Wf;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->f:Ljava/lang/Runnable;

    .line 412
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Xr;

    invoke-direct {v0, p0}, Lo/Xr;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    const-string v1, "NezhaDynamicWidget"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 413
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/new9;

    if-eqz v2, :cond_1

    check-cast v0, Lo/new9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 51447
    iget-object v0, v0, Lo/new9;->e:Lio/flutter/embedding/android/LifecycleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/LifecycleView;->onPause()V

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/new114;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lo/new114;

    :cond_3
    if-eqz v1, :cond_4

    .line 51194
    iget-object v0, v1, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz v0, :cond_4

    .line 51062
    iget-object v0, v0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz v0, :cond_4

    .line 51115
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 11

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v2, Lo/rK;->d:Lo/rK;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v2, v0}, Lo/rK;->b(Lcom/nezha/android/AppInfo;Lo/dY;)V

    .line 51628
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_5

    .line 51629
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51065
    iget-object v1, v1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    if-nez v1, :cond_2

    .line 51629
    :cond_1
    sget-object v1, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51058
    iget v3, v3, Lo/dY;->B:I

    .line 51629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51631
    :cond_4
    iput-boolean v1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->j:Z

    .line 221
    :cond_5
    :goto_1
    sget-object v0, Lcom/nezha/android/widget/WidgetStatus;->LOADING:Lcom/nezha/android/widget/WidgetStatus;

    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

    .line 222
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getOnStatusListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/nezha/android/widget/WidgetStatus;->LOADING:Lcom/nezha/android/widget/WidgetStatus;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    iget-object v1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resourceLoadFinish:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WK;->d(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51265
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51068
    iget-object v0, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 51265
    :goto_2
    sget-object v1, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne v0, v1, :cond_8

    .line 51267
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView$loadMiniWidget$1;

    invoke-direct {v0, p0, v2}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$loadMiniWidget$1;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 51272
    :cond_8
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s()V

    .line 51273
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    invoke-virtual {v3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/nezha/android/widget/NezhaDynamicWidgetView$loadMiniWidget$2;

    invoke-direct {v7, p0, v2}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$loadMiniWidget$2;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xd

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 4

    .line 422
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/zc;

    invoke-direct {v0, p0}, Lo/zc;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    const-string v1, "NezhaDynamicWidget"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 423
    iget-boolean v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->d:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->w()V

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Lo/Xw;

    invoke-direct {v0, p0}, Lo/Xw;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->f:Ljava/lang/Runnable;

    .line 428
    :goto_0
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/Vn;

    if-eqz v2, :cond_1

    check-cast v0, Lo/Vn;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {v0}, Lo/Vn;->a()V

    goto :goto_3

    .line 433
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/new9;

    if-eqz v2, :cond_3

    check-cast v0, Lo/new9;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 51452
    iget-object v2, v0, Lo/new9;->e:Lio/flutter/embedding/android/LifecycleView;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_4
    invoke-virtual {v0}, Lo/new9;->n()V

    .line 438
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    instance-of v2, v0, Lo/new114;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lo/new114;

    :cond_6
    if-eqz v1, :cond_7

    .line 51203
    iget-object v0, v1, Lo/new114;->h:Lo/Vh$DropdropElements2;

    if-eqz v0, :cond_7

    .line 51075
    iget-object v0, v0, Lo/Vh$DropdropElements2;->b:Lo/SafeCharge3ds;

    if-eqz v0, :cond_7

    .line 51124
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n()V

    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51046
    iget v1, v1, Lo/dY;->B:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 468
    :goto_0
    invoke-interface {v0, v1}, Lo/WK;->e(I)V

    .line 51425
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/new112;->o()V

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->t()V

    .line 471
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->p:Lo/LayoutNode_foldedChildren1;

    if-eqz v0, :cond_2

    .line 472
    iget-object v1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_2

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 474
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->getNavigationWebViewComponent()Lo/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pt;->b()V

    .line 475
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/nezha/android/webview/NezhaView;->onAttachedToWindow()V

    .line 149
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    const-string v1, "onAttachedToWindow"

    invoke-interface {v0, v1}, Lo/WK;->d(Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s:Landroidx/lifecycle/Lifecycle;

    .line 153
    new-instance v0, Lo/Wo;

    invoke-direct {v0, p0}, Lo/Wo;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->p:Lo/LayoutNode_foldedChildren1;

    .line 184
    iget-object v1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->s:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 8

    .line 653
    invoke-super {p0}, Lcom/nezha/android/webview/NezhaView;->onDetachedFromWindow()V

    .line 654
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    const-string v1, "onDetachedFromWindow"

    invoke-interface {v0, v1}, Lo/WK;->d(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 656
    sget-object v1, Lcom/nezha/android/monitor/data/WidgetMonitor;->Companion:Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;

    .line 657
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 658
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v3, v1

    .line 51053
    iget v4, v0, Lo/dY;->B:I

    .line 51055
    iget-object v5, v0, Lo/dY;->q:Ljava/lang/String;

    .line 661
    iget-object v1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetController:Lo/WK;

    invoke-interface {v1}, Lo/WK;->c()Ljava/lang/String;

    move-result-object v6

    .line 51063
    iget-object v7, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 656
    invoke-static/range {v2 .. v7}, Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;->c(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nezha/android/RendererType;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

    sget-object v1, Lcom/nezha/android/widget/WidgetStatus;->FINISH:Lcom/nezha/android/widget/WidgetStatus;

    if-eq v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->q:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 548
    sget-object v0, Lcom/nezha/android/widget/WidgetStatus;->FINISH:Lcom/nezha/android/widget/WidgetStatus;

    iput-object v0, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

    .line 549
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getOnStatusListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nezha/android/widget/WidgetStatus;->FINISH:Lcom/nezha/android/widget/WidgetStatus;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setNeedSendCloseEvent(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendCloseEvent:Z

    return-void
.end method

.method public final setNeedSendOpenEvent(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->needSendOpenEvent:Z

    return-void
.end method

.method public final setScrollChangeListener(Lcom/nezha/android/webview/NezhaWebView$DropdropElements4;)V
    .locals 3

    .line 681
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/new112;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nezha/android/webview/NezhaWebView;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/nezha/android/webview/NezhaWebView;->setScrollChangeListener(Lcom/nezha/android/webview/NezhaWebView$DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public final setWidgetHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setWidgetStatus(Lcom/nezha/android/widget/WidgetStatus;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetStatus:Lcom/nezha/android/widget/WidgetStatus;

    return-void
.end method

.method public final setWidgetWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->widgetWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 725
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
