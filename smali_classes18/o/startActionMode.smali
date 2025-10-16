.class public final synthetic Lo/startActionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startActionMode;->c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object p2, p0, Lo/startActionMode;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/startActionMode;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/startActionMode;->c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lo/startActionMode;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/startActionMode;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1783
    const-string v3, "Camera2CapturePipeline"

    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 1786
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    add-long/2addr v3, v5

    .line 1784
    invoke-interface {v0, v3, v4, v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    const/4 v0, 0x0

    .line 1787
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
