.class public final Lo/getDeleteTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeleteTextSize$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getDeleteTextSize;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "p0",
        "",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "Lo/getCheckDrawableRes;",
        "c",
        "Lo/getCheckDrawableRes;",
        "b",
        "Lio/flutter/plugin/common/MethodChannel;",
        "a",
        "Lio/flutter/plugin/common/MethodChannel;",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getDeleteTextSize$DemoFundsParentComponent;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDeleteTextSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;

.field private c:Lo/getCheckDrawableRes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getDeleteTextSize$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDeleteTextSize$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDeleteTextSize;->DemoFundsParentComponent:Lo/getDeleteTextSize$DemoFundsParentComponent;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/getDeleteTextSize;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 18
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.ryanheise.audio_session"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getDeleteTextSize;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 19
    move-object v2, p0

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lo/getCheckDrawableRes;

    invoke-direct {v1, p1, v0}, Lo/getCheckDrawableRes;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 20
    iput-object v1, p0, Lo/getDeleteTextSize;->c:Lo/getCheckDrawableRes;

    .line 22
    sget-object p1, Lo/getDeleteTextSize;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 26
    iget-object p1, p0, Lo/getDeleteTextSize;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 27
    iput-object v0, p0, Lo/getDeleteTextSize;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    iget-object p1, p0, Lo/getDeleteTextSize;->c:Lo/getCheckDrawableRes;

    .line 1275
    iget-object v1, p1, Lo/getCheckDrawableRes;->b:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1276
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 2340
    iget-object v1, v1, Lo/getDeleteText;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1277
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 3344
    iget-object v1, v1, Lo/getDeleteText;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1278
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 4724
    invoke-virtual {v1}, Lo/getDeleteText;->e()Z

    .line 4725
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 5734
    iget-object v2, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    iget-object v3, v1, Lo/getDeleteText;->c:Ljava/lang/Object;

    .line 6000
    check-cast v3, Landroid/media/AudioDeviceCallback;

    .line 5734
    invoke-static {v2, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ub_(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    .line 4728
    :cond_0
    iput-object v0, v1, Lo/getDeleteText;->d:Landroid/content/Context;

    .line 4729
    iput-object v0, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 1279
    sput-object v0, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 1281
    :cond_1
    iput-object v0, p1, Lo/getCheckDrawableRes;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 1282
    iput-object v0, p1, Lo/getCheckDrawableRes;->c:Lio/flutter/plugin/common/BinaryMessenger;

    .line 29
    iput-object v0, p0, Lo/getDeleteTextSize;->c:Lo/getCheckDrawableRes;

    .line 30
    sget-object p1, Lo/getDeleteTextSize;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 34
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 35
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 36
    const-string v1, "setConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getDeleteTextSize;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lo/getDeleteTextSize;->b:Ljava/util/Map;

    aput-object v0, p2, p1

    .line 7051
    sget-object p1, Lo/getDeleteTextSize;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDeleteTextSize;

    .line 7052
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7053
    iget-object v0, v0, Lo/getDeleteTextSize;->a:Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "onConfigurationChanged"

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "getConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lo/getDeleteTextSize;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
