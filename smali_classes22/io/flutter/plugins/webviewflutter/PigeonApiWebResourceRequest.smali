.class public abstract Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00062\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;",
        "",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "p0",
        "<init>",
        "(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V",
        "Landroid/webkit/WebResourceRequest;",
        "",
        "hasGesture",
        "(Landroid/webkit/WebResourceRequest;)Z",
        "isForMainFrame",
        "isRedirect",
        "(Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;",
        "",
        "method",
        "(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "p1",
        "pigeon_newInstance",
        "(Landroid/webkit/WebResourceRequest;Lkotlin/jvm/functions/Function1;)V",
        "",
        "requestHeaders",
        "(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;",
        "url",
        "pigeonRegistrar",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "getPigeonRegistrar",
        "()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;


# direct methods
.method public static synthetic $r8$lambda$Q0ndVCdxMfRMd4KADInP_qB3NbA(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V
    .locals 0

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-void
.end method

.method private static final pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1050
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1051
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1053
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    .line 1054
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

    .line 1053
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 1052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1056
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1060
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1061
    sget-object p2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 1060
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 1059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 993
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-object v0
.end method

.method public abstract hasGesture(Landroid/webkit/WebResourceRequest;)Z
.end method

.method public abstract isForMainFrame(Landroid/webkit/WebResourceRequest;)Z
.end method

.method public abstract isRedirect(Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
.end method

.method public abstract method(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
.end method

.method public final pigeon_newInstance(Landroid/webkit/WebResourceRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1021
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getIgnoreCallsToDart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1024
    new-instance p1, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    const-string v0, "Calls to Dart are being ignored."

    const-string v1, ""

    const-string v2, "ignore-calls-error"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 1023
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 1022
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->containsInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1029
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1030
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->url(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v2

    .line 1031
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->isForMainFrame(Landroid/webkit/WebResourceRequest;)Z

    move-result v3

    .line 1032
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->isRedirect(Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1033
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->hasGesture(Landroid/webkit/WebResourceRequest;)Z

    move-result v5

    .line 1034
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->method(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v6

    .line 1035
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->requestHeaders(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    move-result-object p1

    .line 1036
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v7

    invoke-virtual {v7}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v7

    .line 1037
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v8

    invoke-virtual {v8}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v8

    .line 1040
    new-instance v9, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    invoke-direct {v9, v7, v10, v8}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v0, 0x6

    aput-object p1, v5, v0

    .line 1042
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1041
    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v10}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v9, p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public abstract requestHeaders(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract url(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
.end method
