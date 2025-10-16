.class public abstract Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.super Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2<",
        "TT;>;",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Lo/TradingBotsCmOrderHistoryDetailFragment;

.field private final h:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 9

    .line 11
    invoke-static {p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e(Landroid/content/Context;)Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    move-result-object v3

    .line 12
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v4

    .line 13
    invoke-static {p5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lo/StrategyFundsAssetUmFragmentobserveUmDca1;

    .line 14
    invoke-static {p6}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;Lo/StrategyFundsViewModeldealCurrencyChange111;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;Lo/StrategyFundsViewModeldealCurrencyChange111;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v0}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/StrategyFundsAssetUmFragmentobserveUmDca1;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lo/getDefaultStartTime;

    invoke-direct {v0, v1}, Lo/getDefaultStartTime;-><init>(Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    move-object v7, v0

    .line 18
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lo/TradingBotsCmOrderHistoryDetailFragment;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;Lo/StrategyFundsViewModeldealMarketData1;ILo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->g:Lo/TradingBotsCmOrderHistoryDetailFragment;

    .line 20
    invoke-virtual/range {p6 .. p6}, Lo/TradingBotsCmOrderHistoryDetailFragment;->d()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->h:Landroid/accounts/Account;

    .line 21
    invoke-virtual/range {p6 .. p6}, Lo/TradingBotsCmOrderHistoryDetailFragment;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->f:Ljava/util/Set;

    return-void
.end method

.method private final d(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->f:Ljava/util/Set;

    return-object v0
.end method

.method protected final F()Lo/TradingBotsCmOrderHistoryDetailFragment;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->g:Lo/TradingBotsCmOrderHistoryDetailFragment;

    return-object v0
.end method

.method protected c(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->f:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->h:Landroid/accounts/Account;

    return-object v0
.end method

.method protected r()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
