.class public final Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field label:I

.field final synthetic this$0:Lo/getPlaceOrderComponent;


# direct methods
.method constructor <init>(Lo/getPlaceOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPlaceOrderComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/FutureMarketPair;Lo/getPlaceOrderComponent;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    .line 2037
    iget v0, v0, Lo/isPositionSupportBriefMode;->o:I

    .line 1050
    invoke-static {p1}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 3039
    iget p1, p1, Lo/isPositionSupportBriefMode;->h:I

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[marketViewModel] UmGrid --- symbol = "

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
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;-><init>(Lo/getPlaceOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {p1}, Lo/getPlaceOrderComponent;->e(Lo/getPlaceOrderComponent;)Lo/getSwitchPanelComponent;

    move-result-object p1

    .line 6042
    iput-object v0, p1, Lo/getSwitchPanelComponent;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 44
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {p1}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 7021
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {v0}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 8037
    :goto_0
    iput v1, v0, Lo/isPositionSupportBriefMode;->o:I

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {v0}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 9039
    :goto_1
    iput v1, v0, Lo/isPositionSupportBriefMode;->h:I

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {v0}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    .line 10043
    :cond_3
    iput-object v2, v0, Lo/isPositionSupportBriefMode;->g:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {v0}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 11045
    :goto_3
    iput-object v3, v0, Lo/isPositionSupportBriefMode;->b:Ljava/lang/String;

    .line 49
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getTwapPlaceOrderComponent;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-direct {v0, p1, v1}, Lo/getTwapPlaceOrderComponent;-><init>(Lcom/binance/data/beans/FutureMarketPair;Lo/getPlaceOrderComponent;)V

    const-string p1, "-StrategyCopyTradingParametersComponent-"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {p1}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 12025
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {v0}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    .line 13037
    iget v0, v0, Lo/isPositionSupportBriefMode;->o:I

    .line 52
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->processPriceByTickSize(I)V

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1$1;->this$0:Lo/getPlaceOrderComponent;

    invoke-static {p1}, Lo/getPlaceOrderComponent;->a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 14035
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->j:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x1

    .line 15020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
