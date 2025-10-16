.class public abstract Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00062\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;",
        "",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "p0",
        "<init>",
        "(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "",
        "",
        "acceptTypes",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;",
        "filenameHint",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;",
        "",
        "isCaptureEnabled",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "Lio/flutter/plugins/webviewflutter/FileChooserMode;",
        "mode",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)Lio/flutter/plugins/webviewflutter/FileChooserMode;",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "p1",
        "pigeon_newInstance",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/jvm/functions/Function1;)V",
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
.method public static synthetic $r8$lambda$FOnPWS9nXRDVA04CmRnLOUGlr9Y(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V
    .locals 0

    .line 4656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4658
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-void
.end method

.method private static final pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 4711
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4712
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 4714
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    .line 4715
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

    .line 4714
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 4713
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4717
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4721
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4722
    sget-object p2, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 4721
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 4720
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract acceptTypes(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filenameHint(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 4658
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->pigeonRegistrar:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    return-object v0
.end method

.method public abstract isCaptureEnabled(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end method

.method public abstract mode(Landroid/webkit/WebChromeClient$FileChooserParams;)Lio/flutter/plugins/webviewflutter/FileChooserMode;
.end method

.method public final pigeon_newInstance(Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4686
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getIgnoreCallsToDart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4688
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4689
    new-instance p1, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;

    const-string v0, "Calls to Dart are being ignored."

    const-string v1, ""

    const-string v2, "ignore-calls-error"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebKitError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 4688
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 4687
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4690
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->containsInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4691
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4694
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4695
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->isCaptureEnabled(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v2

    .line 4696
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->acceptTypes(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;

    move-result-object v3

    .line 4697
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->mode(Landroid/webkit/WebChromeClient$FileChooserParams;)Lio/flutter/plugins/webviewflutter/FileChooserMode;

    move-result-object v4

    .line 4698
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->filenameHint(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;

    move-result-object p1

    .line 4699
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v5

    invoke-virtual {v5}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v5

    .line 4700
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v6

    invoke-virtual {v6}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v6

    .line 4703
    new-instance v7, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v8, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    invoke-direct {v7, v5, v8, v6}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 4710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object p1, v2, v0

    .line 4705
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4704
    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v8}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
