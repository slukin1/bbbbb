.class public final Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->getStrategyUserIdLeverageMap()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;

    if-eqz p1, :cond_2

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;->setLeverage(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;->getStrategyUserIdLeverageMap()Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;

    .line 60
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 74
    :goto_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo$SymbolLeverage;->getLeverage()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->b:Z

    .line 35
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    .line 36
    invoke-static {}, Lo/setSucceed;->r()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;

    move-result-object v0

    const/4 v1, 0x0

    .line 13037
    invoke-interface {v0, p1, v1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh2;->a(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 22067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 28360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 29007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43
    new-instance p1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    invoke-direct {p1, p2}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    :cond_0
    return-void
.end method
