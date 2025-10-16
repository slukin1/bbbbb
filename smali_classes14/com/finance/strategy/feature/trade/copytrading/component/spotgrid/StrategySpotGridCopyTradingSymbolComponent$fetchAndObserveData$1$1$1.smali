.class public final Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UMCopyTradingPositionTpslFragment;->bo_()V
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
.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field label:I

.field final synthetic this$0:Lo/UMCopyTradingPositionTpslFragment;


# direct methods
.method public constructor <init>(Lo/UMCopyTradingPositionTpslFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UMCopyTradingPositionTpslFragment;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/MarketPair;Lo/UMCopyTradingPositionTpslFragment;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1054
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    .line 2037
    iget v0, v0, Lo/isPositionSupportBriefMode;->o:I

    .line 1054
    invoke-static {p1}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 3039
    iget p1, p1, Lo/isPositionSupportBriefMode;->h:I

    .line 1054
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[marketViewModel] SpotGrid --- symbol = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " tickSize = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " lotSize = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;-><init>(Lo/UMCopyTradingPositionTpslFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {p1}, Lo/UMCopyTradingPositionTpslFragment;->c(Lo/UMCopyTradingPositionTpslFragment;)Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    .line 6038
    iput-object v0, p1, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e:Lcom/binance/data/beans/MarketData;

    .line 50
    sget-object p1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {v0}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    .line 7021
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 8062
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 9071
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {p1}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v2

    .line 10037
    iput v2, p1, Lo/isPositionSupportBriefMode;->o:I

    .line 52
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {p1}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v2

    .line 11039
    iput v2, p1, Lo/isPositionSupportBriefMode;->h:I

    .line 53
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-direct {p1, v1, v2}, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lcom/binance/data/beans/MarketPair;Lo/UMCopyTradingPositionTpslFragment;)V

    const-string v1, "-StrategyCopyTradingParametersComponent-"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {p1}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 12025
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {v1}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object v1

    .line 13037
    iget v1, v1, Lo/isPositionSupportBriefMode;->o:I

    .line 56
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->processPriceByTickSize(I)V

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->this$0:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {p1}, Lo/UMCopyTradingPositionTpslFragment;->b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 14035
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->j:Lo/MeasurePassDelegateremeasure12;

    .line 15020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
