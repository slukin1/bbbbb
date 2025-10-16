.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLiqPriceUnit;->d(Ljava/util/Map;Lcom/binance/data/beans/FutureMarketPair;)Lkotlinx/coroutines/Job;
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
.field final synthetic $marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field final synthetic $positionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getLiqPriceUnit;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/getLiqPriceUnit;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;",
            "Lo/getLiqPriceUnit;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$positionMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->this$0:Lo/getLiqPriceUnit;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$positionMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->this$0:Lo/getLiqPriceUnit;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;-><init>(Ljava/util/Map;Lo/getLiqPriceUnit;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$positionMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[filterPositionList] positionMap size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "UmGridRunningPositionViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->this$0:Lo/getLiqPriceUnit;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$positionMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lo/getLiqPriceUnit;->e(Lo/getLiqPriceUnit;Ljava/util/Map;)V

    .line 102
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$positionMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->this$0:Lo/getLiqPriceUnit;

    invoke-static {v0}, Lo/getLiqPriceUnit;->a(Lo/getLiqPriceUnit;)Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->this$0:Lo/getLiqPriceUnit;

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 103
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lo/getLiqPriceUnit;->a(Lo/getLiqPriceUnit;)Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3166
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 4168
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-nez v9, :cond_3

    .line 3166
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v4

    .line 5168
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v6, v4, v7

    if-ltz v6, :cond_3

    goto :goto_0

    .line 420
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    .line 422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 105
    invoke-static {v1, p1}, Lo/setLineDataViewVisible;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V

    goto :goto_1

    .line 422
    :cond_5
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_6
    if-eqz v1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$filterShowingPositionList$1;->this$0:Lo/getLiqPriceUnit;

    .line 109
    invoke-static {p1}, Lo/getLiqPriceUnit;->d(Lo/getLiqPriceUnit;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 111
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
