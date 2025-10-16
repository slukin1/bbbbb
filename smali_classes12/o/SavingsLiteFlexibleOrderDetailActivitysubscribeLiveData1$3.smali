.class public final Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;-><init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$3;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume"
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
.field final synthetic b:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;


# direct methods
.method constructor <init>(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;)V
    .locals 0

    iput-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$3;->b:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$3;->b:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    invoke-static {p1}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;->h(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 76
    iget-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$3;->b:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    invoke-static {p1}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;->f(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 76
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;

    iget-object v2, p0, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$3;->b:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;-><init>(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 2001
    invoke-static {p1, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
