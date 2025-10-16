.class public abstract Lo/Framer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H%\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lo/Framer1;",
        "Lo/setBorderBottomRightRadius;",
        "Lo/getActivitiesView;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getActivitiesView;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "b",
        "()V",
        "",
        "(ZLjava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lo/getActivitiesView;",
        "c",
        "Ljava/lang/String;",
        "Lo/transact;",
        "Lo/transact;"
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
.field private final a:Lo/transact;

.field private final b:Lo/getActivitiesView;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getActivitiesView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 20
    iput-object p2, p0, Lo/Framer1;->d:Ljava/lang/String;

    .line 22
    new-instance p2, Lo/transact;

    invoke-virtual {p1}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/transact;-><init>(Lo/getStrategyStatus;)V

    iput-object p2, p0, Lo/Framer1;->a:Lo/transact;

    return-void
.end method

.method public static synthetic a(Lo/Framer1;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1083
    iget-object p0, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 2099
    iget-object p0, p0, Lo/getActivitiesView;->y:Lo/MeasurePassDelegateremeasure12;

    .line 1083
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/Framer1;)Lo/getActivitiesView;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    return-object p0
.end method

.method public static final synthetic b(Lo/Framer1;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/Framer1;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/Framer1;->a:Lo/transact;

    invoke-virtual {p0}, Lo/Framer1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/transact;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/setStrategyStatusBytes;->f()V

    .line 73
    iget-object v0, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->f()V

    .line 76
    iget-object v0, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->S()V

    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 81
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/throwIfClosed;

    invoke-direct {v0, p0}, Lo/throwIfClosed;-><init>(Lo/Framer1;)V

    invoke-static {p1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract b(ZLjava/lang/String;)V
.end method

.method public final d(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 37
    iget-object p1, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 6056
    iput-object v0, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 5168
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 5169
    iget-object p1, p1, Lo/getActivitiesView;->v:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 7054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 43
    iget-object v4, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 8054
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    iget-object v5, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 9054
    iget-object v5, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_5

    .line 45
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    iget-object v0, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 10056
    iput-object p1, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_6

    .line 10057
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 49
    :cond_7
    invoke-virtual {p0, v1}, Lo/Framer1;->a(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 11056
    iput-object p1, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_8

    .line 11057
    iget-object v4, v4, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52
    :cond_8
    iget-object v4, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    invoke-virtual {v4}, Lo/getActivitiesView;->J()V

    .line 53
    iget-object v4, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    invoke-virtual {v4, p1}, Lo/getActivitiesView;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 55
    iget-object p1, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    .line 12102
    iget-object p1, p1, Lo/getActivitiesView;->M:Lo/MeasurePassDelegateremeasure12;

    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v2, v1}, Lo/Framer1;->b(ZLjava/lang/String;)V

    .line 58
    iget-object p1, p0, Lo/Framer1;->b:Lo/getActivitiesView;

    invoke-virtual {p1}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->a()V

    .line 60
    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-static {v1, v0, v3, v0}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;ILjava/lang/Object;)V

    .line 61
    invoke-interface {p1}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->a()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 25
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;-><init>(Lo/Framer1;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
