.class public final Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/JPushLocalNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u0012\u001a\u00060\u0017R\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;",
        "Lo/Rinteger;",
        "Lo/JPushLocalNotification;",
        "Lo/getRaw;",
        "p0",
        "<init>",
        "(Lo/getRaw;)V",
        "Landroid/os/Bundle;",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "d",
        "Lo/getRaw;",
        "",
        "c",
        "J",
        "e",
        "",
        "Z",
        "Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;",
        "b",
        "Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;",
        "RefreshReceiver"
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
.field private final b:Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;

.field private c:J

.field private final d:Lo/getRaw;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/getRaw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->d:Lo/getRaw;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->e:Z

    .line 31
    new-instance p1, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;-><init>(Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;)V

    iput-object p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->b:Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->c:J

    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;)Lo/getRaw;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->d:Lo/getRaw;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->d:Lo/getRaw;

    .line 1048
    iget-object p1, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 34
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->b:Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string v2, "payment_unlock_account"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->d:Lo/getRaw;

    .line 2048
    iget-object p1, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 60
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->b:Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$RefreshReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 41
    iget-boolean v0, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->e:Z

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 45
    iget-object p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->d:Lo/getRaw;

    .line 3143
    iget-object p1, p1, Lo/getRaw;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSwapAnnounceUrl;

    .line 45
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/getSwapAnnounceUrl;->c(Lo/ECDSASignParameters;)V

    return-void

    .line 4045
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 48
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent$onResume$1;-><init>(Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 5001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/binance/dev/pay/home/components/PaymentHomeRefreshUIComponent;->e:Z

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
