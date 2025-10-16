.class public abstract Lio/flutter/plugins/webviewflutter/PigeonApiWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 M2\u00020\u0001:\u0001MB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00142\u001a\u0010\u0017\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0016\u0012\u0004\u0012\u00020\t0\u0015H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J3\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008 \u0010!JG\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008$\u0010%J3\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140&H&\u00a2\u0006\u0004\u0008\'\u0010(JR\u0010*\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020)2\u0006\u0010\"\u001a\u00020)2\u0018\u0010#\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J2\u00101\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\'\u00104\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u000203H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00086\u0010\u0013J\u001f\u00107\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020)H&\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010;H&\u00a2\u0006\u0004\u0008<\u0010=J!\u0010?\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010>H&\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010CH&\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020F2\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebView;",
        "",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "p0",
        "<init>",
        "(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V",
        "Landroid/webkit/WebView;",
        "Lio/flutter/plugins/webviewflutter/JavaScriptChannel;",
        "p1",
        "",
        "addJavaScriptChannel",
        "(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/JavaScriptChannel;)V",
        "",
        "canGoBack",
        "(Landroid/webkit/WebView;)Z",
        "canGoForward",
        "clearCache",
        "(Landroid/webkit/WebView;Z)V",
        "destroy",
        "(Landroid/webkit/WebView;)V",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "p2",
        "evaluateJavascript",
        "(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getTitle",
        "(Landroid/webkit/WebView;)Ljava/lang/String;",
        "getUrl",
        "goBack",
        "goForward",
        "p3",
        "loadData",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "p4",
        "p5",
        "loadDataWithBaseUrl",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "loadUrl",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "onScrollChanged",
        "(Landroid/webkit/WebView;JJJJLkotlin/jvm/functions/Function1;)V",
        "pigeon_defaultConstructor",
        "()Landroid/webkit/WebView;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiView;",
        "pigeon_getPigeonApiView",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiView;",
        "pigeon_newInstance",
        "(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V",
        "",
        "postUrl",
        "(Landroid/webkit/WebView;Ljava/lang/String;[B)V",
        "reload",
        "removeJavaScriptChannel",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "setBackgroundColor",
        "(Landroid/webkit/WebView;J)V",
        "Landroid/webkit/DownloadListener;",
        "setDownloadListener",
        "(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)V",
        "Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;",
        "setWebChromeClient",
        "(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;)V",
        "setWebContentsDebuggingEnabled",
        "(Z)V",
        "Landroid/webkit/WebViewClient;",
        "setWebViewClient",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V",
        "Landroid/webkit/WebSettings;",
        "settings",
        "(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;",
        "pigeonRegistrar",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "getPigeonRegistrar",
        "()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;


# instance fields
.field private final pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;


# direct methods
.method public static synthetic $r8$lambda$CMG_Pl7a6gi4Kg1AQCByTtK9r4o(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->onScrollChanged$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tq23rR8Glx8D85wLRYPxJlLqtVU(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V
    .locals 0

    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1510
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-void
.end method

.method private static final onScrollChanged$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2237
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2238
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2240
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    .line 2241
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p1, v0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 2240
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 2239
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2243
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2246
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2198
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2199
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2201
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    .line 2202
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p1, v0, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 2201
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 2200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2204
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2208
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 2207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract addJavaScriptChannel(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/JavaScriptChannel;)V
.end method

.method public abstract canGoBack(Landroid/webkit/WebView;)Z
.end method

.method public abstract canGoForward(Landroid/webkit/WebView;)Z
.end method

.method public abstract clearCache(Landroid/webkit/WebView;Z)V
.end method

.method public abstract destroy(Landroid/webkit/WebView;)V
.end method

.method public abstract evaluateJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 1510
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-object v0
.end method

.method public abstract getTitle(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method public abstract getUrl(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method public abstract goBack(Landroid/webkit/WebView;)V
.end method

.method public abstract goForward(Landroid/webkit/WebView;)V
.end method

.method public abstract loadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onScrollChanged(Landroid/webkit/WebView;JJJJLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "JJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2226
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getIgnoreCallsToDart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2229
    new-instance p1, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    const-string p2, "Calls to Dart are being ignored."

    const-string p3, ""

    const-string p4, "ignore-calls-error"

    invoke-direct {p1, p4, p2, p3}, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 2228
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 2227
    invoke-interface {p10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2232
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 2233
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    .line 2235
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    invoke-direct {v2, v0, v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 2236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x5

    new-array p6, p6, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p1, p6, p7

    const/4 p1, 0x1

    aput-object p2, p6, p1

    const/4 p1, 0x2

    aput-object p3, p6, p1

    const/4 p1, 0x3

    aput-object p4, p6, p1

    const/4 p1, 0x4

    aput-object p5, p6, p1

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p10, v3}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public abstract pigeon_defaultConstructor()Landroid/webkit/WebView;
.end method

.method public final pigeon_getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;

    move-result-object v0

    return-object v0
.end method

.method public final pigeon_newInstance(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2184
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getIgnoreCallsToDart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2186
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2187
    new-instance p1, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    const-string v0, "Calls to Dart are being ignored."

    const-string v1, ""

    const-string v2, "ignore-calls-error"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 2186
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 2185
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2188
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->containsInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2189
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2192
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2193
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 2194
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    .line 2196
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    invoke-direct {v3, p1, v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 2197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2197
    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, v4}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public abstract postUrl(Landroid/webkit/WebView;Ljava/lang/String;[B)V
.end method

.method public abstract reload(Landroid/webkit/WebView;)V
.end method

.method public abstract removeJavaScriptChannel(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract setBackgroundColor(Landroid/webkit/WebView;J)V
.end method

.method public abstract setDownloadListener(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)V
.end method

.method public abstract setWebChromeClient(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;)V
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
.end method

.method public abstract settings(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
.end method
