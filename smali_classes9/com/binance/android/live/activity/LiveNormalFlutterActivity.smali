.class public Lcom/binance/android/live/activity/LiveNormalFlutterActivity;
.super Lcom/binance/flutter/BaseBinanceFlutterActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/android/live/activity/LiveNormalFlutterActivity;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "c",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "configureFlutterEngine",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "onDestroy",
        "detachFromFlutterEngine",
        "a",
        "Ljava/lang/String;",
        "e",
        "d",
        "Lo/getViewPosition;",
        "j",
        "Lo/getViewPosition;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private j:Lo/getViewPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "mp/livePage"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    sget-object v1, Lcom/binance/android/live/model/LiveInfoModel;->Companion:Lcom/binance/android/live/model/LiveInfoModel$Companion;

    .line 47
    iget-object v2, p0, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 48
    :cond_0
    iget-object v4, p0, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v3

    .line 50
    :cond_2
    iget-object v6, p0, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v3

    .line 51
    :cond_3
    iget-object v7, p0, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->c:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/binance/android/live/model/LiveInfoModel$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/android/live/model/LiveInfoModel;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 57
    new-instance v0, Lo/getViewPosition;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 1019
    const-class v3, Lo/setAutoMeasureEnabled;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAutoMeasureEnabled;

    invoke-interface {v2}, Lo/setAutoMeasureEnabled;->j()Lo/setMeasuredDimension;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getViewPosition;-><init>(Ljava/lang/ref/WeakReference;Lo/getDomainName;)V

    iput-object v0, p0, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->j:Lo/getViewPosition;

    .line 58
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getViewPosition;->d(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAppComponent()Ljava/lang/Object;
    .locals 1

    .line 2070
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/binance/android/live/activity/LiveNormalFlutterActivity;->j:Lo/getViewPosition;

    if-eqz v0, :cond_1

    .line 3347
    iget-object v1, v0, Lo/getViewPosition;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 3348
    :cond_0
    iput-object v2, v0, Lo/getViewPosition;->a:Lio/flutter/plugin/common/MethodChannel;

    :cond_1
    return-void
.end method
