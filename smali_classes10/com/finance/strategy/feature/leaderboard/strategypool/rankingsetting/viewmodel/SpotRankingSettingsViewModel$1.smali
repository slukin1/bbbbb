.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingHomeFragmentobserveUiState11;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/MarketData;",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/ArrayList<",
        "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningVO;",
        "Lkotlin/collections/ArrayList;",
        "marketDataValue",
        "Lcom/binance/data/beans/MarketData;",
        "openGridList",
        "",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "fiatList",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/data/beans/MarketData;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;

    invoke-direct {v0, p4}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketData;

    iget-object v2, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->L$2:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v3, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/viewmodel/SpotRankingSettingsViewModel$1;->label:I

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 60
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 61
    iget-object v2, v7, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setLastPrice(Ljava/lang/String;)V

    .line 62
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v2, v7, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v32

    .line 63
    invoke-static {v7, v8}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->e(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)I

    move-result v5

    move/from16 v31, v5

    .line 66
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUISymbol()Ljava/lang/String;

    move-result-object v16

    .line 71
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-static {v11, v5, v1}, Lo/ServiceLoaderRegister;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v17

    .line 72
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    const/4 v4, 0x0

    invoke-static {v2, v11, v5, v4, v6}, Lo/ServiceLoaderRegister;->d(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;IZI)Ljava/lang/String;

    move-result-object v18

    .line 73
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object v3, v11

    move v4, v5

    move/from16 p1, v5

    move-object v5, v1

    const/4 v0, 0x4

    move/from16 v6, v19

    move-object/from16 v36, v7

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Lo/ServiceLoaderRegister;->e(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;ZI)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 74
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, v1

    move/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lo/ServiceLoaderRegister;->b(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;IZI)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 75
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getLastPrice()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p1

    invoke-static {v2, v3}, Lo/ServiceLoaderRegister;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 77
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3, v5, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 79
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridCount()Ljava/lang/String;

    move-result-object v23

    .line 80
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getMatchedCount()Ljava/lang/String;

    move-result-object v24

    .line 81
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCreateTime()Ljava/lang/String;

    move-result-object v25

    .line 82
    invoke-static {v11}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;

    move-result-object v26

    .line 83
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v27

    .line 84
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTotalProfitStyle()I

    move-result v28

    .line 85
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfitStyle()I

    move-result v29

    .line 86
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUnrealizedPNLStyle()I

    move-result v30

    .line 89
    sget-object v0, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-static {v11, v1, v3}, Lo/ServiceLoaderRegister;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)D

    move-result-wide v33

    .line 65
    new-instance v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    move-object v2, v11

    move-object v11, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x7000000

    const/16 v41, 0x0

    move-object/from16 v35, v2

    invoke-direct/range {v11 .. v41}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDLcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketPair;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    return-object v9

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
