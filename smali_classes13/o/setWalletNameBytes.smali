.class public abstract Lo/setWalletNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0085@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0008\u001a\u00020\u0011H%\u00a2\u0006\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0018\u0010\u0017\u001a\u0006*\u00020\u00110\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/setWalletNameBytes;",
        "Lo/setBorderBottomRightRadius;",
        "Lo/getActivitiesView;",
        "p0",
        "<init>",
        "(Lo/getActivitiesView;)V",
        "",
        "",
        "a",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "c",
        "(Lcom/binance/data/beans/FutureMarketPair;Z)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "Lo/getActivitiesView;",
        "Ljava/lang/String;",
        "e",
        "Lo/transact;",
        "d",
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
.field private final a:Lo/getActivitiesView;

.field private final c:Ljava/lang/String;

.field private final d:Lo/transact;


# direct methods
.method public constructor <init>(Lo/getActivitiesView;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setWalletNameBytes;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Lo/transact;

    invoke-virtual {p1}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/transact;-><init>(Lo/getStrategyStatus;)V

    iput-object v0, p0, Lo/setWalletNameBytes;->d:Lo/transact;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/setWalletNameBytes;)Lkotlin/Unit;
    .locals 2

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1073
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$onResume$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$onResume$1$1;-><init>(Lo/setWalletNameBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setWalletNameBytes;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 1

    .line 5040
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p0, p0, Lo/setWalletNameBytes;->c:Ljava/lang/String;

    new-instance v0, Lo/getAccountTypeBytes;

    invoke-direct {v0, p1, p2}, Lo/getAccountTypeBytes;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)V

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 4040
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist (CLOSE or DELIVERED), replace with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/setWalletNameBytes;)Lo/getActivitiesView;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    return-object p0
.end method


# virtual methods
.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;

    iget v1, v0, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;-><init>(Lo/setWalletNameBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p1, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->Z$0:Z

    iget-object p1, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/getGridInitialValueBytes;

    iget-object p1, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/getGridInitialValueBytes;

    iget-object p1, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lo/setWalletNameBytes;->a()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object p2, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    invoke-virtual {p2}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object p2

    invoke-interface {p2}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p2

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, v9

    .line 37
    :goto_1
    invoke-interface {p2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_c

    new-instance v4, Lo/setWalletName;

    invoke-direct {v4, p0, v2}, Lo/setWalletName;-><init>(Lo/setWalletNameBytes;Ljava/lang/String;)V

    iput-object v9, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->Z$0:Z

    iput v8, v6, Lcom/finance/delivery/feature/trade/BaseCmTradeDataSnippet$updateMarketPairs$1;->label:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_c

    .line 44
    iget-object p1, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    .line 8054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    .line 45
    iget-object v0, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    .line 9054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v9

    :goto_5
    iget-object v1, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    .line 10054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_8

    .line 47
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v9

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    iget-object p1, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    .line 11056
    iput-object p2, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_b

    .line 11057
    iget-object p1, p1, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_7

    .line 50
    :cond_9
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setWalletNameBytes;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    .line 12056
    iput-object p2, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_a

    .line 12057
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->J()V

    .line 53
    iget-object v0, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    invoke-virtual {v0, p2}, Lo/getActivitiesView;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 54
    iget-object v0, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    .line 13102
    iget-object v0, v0, Lo/getActivitiesView;->M:Lo/MeasurePassDelegateremeasure12;

    .line 14020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2, p1}, Lo/setWalletNameBytes;->c(Lcom/binance/data/beans/FutureMarketPair;Z)V

    .line 58
    iget-object p1, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    invoke-virtual {p1}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p2

    invoke-virtual {p2}, Lo/hasSettlementDate;->a()V

    .line 60
    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p2

    invoke-static {p2, v9, v8, v9}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;ILjava/lang/Object;)V

    .line 61
    invoke-interface {p1}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->a()V

    .line 67
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public c(Lcom/binance/data/beans/FutureMarketPair;Z)V
    .locals 0

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

    .line 71
    iget-object v0, p0, Lo/setWalletNameBytes;->d:Lo/transact;

    invoke-virtual {p0}, Lo/setWalletNameBytes;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/transact;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/setWalletNameBytes;->a:Lo/getActivitiesView;

    invoke-virtual {v0}, Lo/getActivitiesView;->B()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    new-instance v1, Lo/getBalanceBytes;

    invoke-direct {v1, p1, p0}, Lo/getBalanceBytes;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/setWalletNameBytes;)V

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
