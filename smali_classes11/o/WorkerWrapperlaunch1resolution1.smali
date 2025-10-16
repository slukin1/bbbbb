.class public final Lo/WorkerWrapperlaunch1resolution1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/WorkerWrapperlaunch1resolution1;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2028
    const-string v0, "onHide"

    return-object v0
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 4020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShow engine:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fragment:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3014
    const-string v0, "onCreate"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1032
    const-string v0, "onDestroy"

    return-object v0
.end method


# virtual methods
.method public final onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    .line 14
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/WorkerWrapperlaunch1resolution1;->d:Ljava/lang/String;

    new-instance p2, Lo/WorkerWrapperKtawaitWithin21;

    invoke-direct {p2}, Lo/WorkerWrapperKtawaitWithin21;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    .line 32
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/WorkerWrapperlaunch1resolution1;->d:Ljava/lang/String;

    new-instance p2, Lo/WorkerStoppedException;

    invoke-direct {p2}, Lo/WorkerStoppedException;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onHide(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    .line 28
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/WorkerWrapperlaunch1resolution1;->d:Ljava/lang/String;

    new-instance p2, Lo/ConstraintProxyBatteryChargingProxy;

    invoke-direct {p2}, Lo/ConstraintProxyBatteryChargingProxy;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onShow(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 2

    .line 5030
    iget-object p1, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 19
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->r()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p2

    .line 20
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/WorkerWrapperlaunch1resolution1;->d:Ljava/lang/String;

    new-instance v1, Lo/WorkerWrapperrunWorkerresult1;

    invoke-direct {v1, p2, p1}, Lo/WorkerWrapperrunWorkerresult1;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 22
    new-instance v0, Lo/UnfinishedWorkListenerKtmaybeLaunchUnfinishedWorkListener2;

    check-cast p1, Lcom/nezha/android/base/BaseAppFragment;

    invoke-direct {v0, p2, p1}, Lo/UnfinishedWorkListenerKtmaybeLaunchUnfinishedWorkListener2;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/base/BaseAppFragment;)V

    .line 23
    sget-object p1, Lo/WorkDatabase_Impl;->INSTANCE:Lo/WorkDatabase_Impl;

    check-cast v0, Lo/WorkerWrapperrunWorker1;

    invoke-static {v0}, Lo/WorkDatabase_Impl;->d(Lo/WorkerWrapperrunWorker1;)V

    :cond_0
    return-void
.end method
