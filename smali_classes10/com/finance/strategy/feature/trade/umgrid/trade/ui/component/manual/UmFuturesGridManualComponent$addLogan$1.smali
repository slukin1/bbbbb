.class final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

.field final synthetic $loganPO:Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

.field final synthetic $loganUIInfo:Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;",
            "Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;",
            "Lo/DemoCmTradeDataSnippetonCreate1;",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganPO:Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganUIInfo:Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganPO:Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganUIInfo:Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;-><init>(Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 697
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 698
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganPO:Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganUIInfo:Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;

    check-cast v0, Lo/getUnRealizedProfit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->setUiInfo(Lo/getUnRealizedProfit;)V

    .line 699
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganPO:Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    .line 700
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 3088
    iget-object v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 4143
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    .line 702
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 5145
    iget-object v4, v0, Lo/DemoCmTradeDataSnippetonCreate1;->C:Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 6047
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->y:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 704
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$dataCenterInside:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 7179
    iget-object v6, v0, Lo/DemoCmTradeDataSnippetonCreate1;->I:Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    move-result-object v0

    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10021
    iget-object v0, v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 9031
    invoke-virtual {v0, v1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8026
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    :goto_2
    const v1, 0x7f15361c

    .line 705
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 699
    new-instance v0, Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganDataInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/getUnRealizedProfit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->setDataInfo(Lo/getUnRealizedProfit;)V

    .line 707
    sget-object p1, Lo/setSearchAfter;->INSTANCE:Lo/setSearchAfter;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;->$loganPO:Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    invoke-static {p1, v0}, Lo/setSearchAfter;->e(Ljava/lang/String;Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;)V

    .line 708
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 697
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
