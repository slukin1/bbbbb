.class public final Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMockCopyViewModelbindEvent1;->e(Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arbBotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

.field final synthetic $needUpdate:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/CopyTradingMockCopyViewModelbindEvent1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;",
            "Lo/CopyTradingMockCopyViewModelbindEvent1;",
            "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    iput-boolean p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$needUpdate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    iget-boolean v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$needUpdate:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;-><init>(Ljava/util/List;Lo/CopyTradingMockCopyViewModelbindEvent1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->label:I

    const/4 v2, 0x1

    .line 6020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    .line 471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FuturesFundingFeeChartHolderView;

    .line 220
    invoke-static {v4}, Lo/CopyTradingMockCopyViewModelbindEvent1;->c(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lcom/binance/data/beans/MarketData;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->v()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    .line 3062
    :cond_3
    invoke-virtual {v7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_5

    .line 4071
    invoke-virtual {v7}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v8

    if-ne v8, v2, :cond_5

    invoke-static {v7}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    .line 5091
    :goto_2
    iput-object v7, v6, Lo/FuturesFundingFeeChartHolderView;->n:Lcom/binance/data/beans/MarketPair;

    .line 221
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 222
    invoke-static {v4}, Lo/CopyTradingMockCopyViewModelbindEvent1;->d(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    .line 7092
    :goto_3
    iput-object v7, v6, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_5

    .line 224
    :cond_7
    invoke-static {v4}, Lo/CopyTradingMockCopyViewModelbindEvent1;->b(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v1

    .line 8092
    :goto_4
    iput-object v7, v6, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    :goto_5
    if-eqz v5, :cond_2

    .line 228
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 229
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v7

    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v7

    .line 10093
    :goto_6
    iput-object v7, v6, Lo/FuturesFundingFeeChartHolderView;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 233
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 234
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 12094
    :goto_7
    iput-object v7, v6, Lo/FuturesFundingFeeChartHolderView;->j:Ljava/util/List;

    .line 238
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 239
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 14048
    iget-object v8, v5, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->c:Ljava/util/Map;

    if-eqz v8, :cond_b

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureFundingFeePieChart;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/FutureFundingFeePieChart;->d()Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v1

    goto :goto_8

    .line 241
    :cond_c
    invoke-virtual {v6}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 15053
    iget-object v8, v5, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->d:Ljava/util/Map;

    if-eqz v8, :cond_b

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureFundingFeePieChart;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/FutureFundingFeePieChart;->d()Ljava/util/List;

    move-result-object v7

    .line 16095
    :goto_8
    iput-object v7, v6, Lo/FuturesFundingFeeChartHolderView;->d:Ljava/util/List;

    goto/16 :goto_0

    .line 246
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    .line 473
    new-instance v3, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$DropdropElements1;

    invoke-direct {v3}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$DropdropElements1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v1

    .line 247
    :goto_9
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;

    iget-boolean v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->$needUpdate:Z

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

    invoke-direct {v4, p1, v5, v6, v1}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;-><init>(Ljava/util/List;ZLo/CopyTradingMockCopyViewModelbindEvent1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->label:I

    .line 17001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 254
    :cond_f
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
