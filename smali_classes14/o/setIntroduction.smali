.class public abstract Lo/setIntroduction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;
.implements Lo/setBorderBottomLeftRadius;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u000f\u0010\t\u001a\u00020\u000bH%\u00a2\u0006\u0004\u0008\t\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0005@EX\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lo/setIntroduction;",
        "Lo/setBorderBottomRightRadius;",
        "Lo/setBorderBottomLeftRadius;",
        "Lo/getActivitiesView;",
        "p0",
        "<init>",
        "(Lo/getActivitiesView;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "d",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Z)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "aw_",
        "()V",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "b",
        "Lo/getActivitiesView;",
        "Lo/transact;",
        "Lo/transact;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "()Lcom/binance/data/beans/FutureMarketPair;"
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
.field private final b:Lo/getActivitiesView;

.field private final c:Lo/transact;

.field private d:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>(Lo/getActivitiesView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    .line 24
    new-instance v0, Lo/transact;

    invoke-virtual {p1}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/transact;-><init>(Lo/getStrategyStatus;)V

    iput-object v0, p0, Lo/setIntroduction;->c:Lo/transact;

    return-void
.end method

.method public static synthetic b(Lo/setIntroduction;)Lkotlin/Unit;
    .locals 1

    .line 1086
    iget-object p0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    invoke-virtual {p0}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object p0

    invoke-interface {p0}, Lo/Profiler1;->q()Lo/clearStrategyStatus;

    move-result-object p0

    const-string v0, "pullToRefresh"

    invoke-interface {p0, v0}, Lo/clearStrategyStatus;->e(Ljava/lang/String;)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Lo/setIntroduction;)Lkotlin/Unit;
    .locals 2

    .line 3045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 2076
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/trade/component/BaseUmTradeDataSnippet$onResume$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/um/feature/trade/component/BaseUmTradeDataSnippet$onResume$1$1;-><init>(Lo/setIntroduction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setIntroduction;)Lo/getActivitiesView;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    return-object p0
.end method


# virtual methods
.method public aw_()V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->B()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    new-instance v1, Lo/setTwShared;

    invoke-direct {v1, p0}, Lo/setTwShared;-><init>(Lo/setIntroduction;)V

    const/4 v2, 0x0

    .line 5097
    invoke-static {v0, v2, v1}, Lo/PerfCustomInfo;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final b()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setIntroduction;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final d(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 35
    iget-object p1, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    invoke-virtual {p1}, Lo/getActivitiesView;->N()V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lo/setIntroduction;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 42
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v4, p0, Lo/setIntroduction;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7027
    iput-object p1, p0, Lo/setIntroduction;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 7028
    iget-object v0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    .line 8056
    iput-object p1, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_5

    .line 8057
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 9027
    :cond_6
    iput-object p1, p0, Lo/setIntroduction;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 9028
    iget-object v0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    .line 10056
    iput-object p1, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_7

    .line 10057
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 49
    :cond_7
    invoke-virtual {p0, v1}, Lo/setIntroduction;->c(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->J()V

    .line 52
    iget-object v0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    invoke-virtual {v0, p1}, Lo/getActivitiesView;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 54
    iget-object p1, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    .line 11102
    iget-object p1, p1, Lo/getActivitiesView;->M:Lo/MeasurePassDelegateremeasure12;

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v1, v3}, Lo/setIntroduction;->c(Ljava/lang/String;Z)V

    .line 57
    iget-object p1, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    invoke-virtual {p1}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 59
    invoke-interface {p1}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 60
    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
    .locals 2

    .line 73
    iget-object v0, p0, Lo/setIntroduction;->c:Lo/transact;

    invoke-virtual {p0}, Lo/setIntroduction;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/transact;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/setIntroduction;->b:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->B()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    new-instance v1, Lo/setOpenId;

    invoke-direct {v1, p1, p0}, Lo/setOpenId;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/setIntroduction;)V

    const/4 p1, 0x0

    .line 6097
    invoke-static {v0, p1, v1}, Lo/PerfCustomInfo;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
