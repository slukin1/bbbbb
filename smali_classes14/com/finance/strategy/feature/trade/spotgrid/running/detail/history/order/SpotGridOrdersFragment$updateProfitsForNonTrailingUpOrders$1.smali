.class final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;
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
.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->$marketData:Lcom/binance/data/beans/MarketData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;

    .line 3000
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 4017
    iget-object p1, p1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    .line 160
    :cond_3
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;

    invoke-static {v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;->c(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;)Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5069
    iget-object v3, v3, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_8

    .line 161
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->$marketData:Lcom/binance/data/beans/MarketData;

    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DeliverySwapComponentfetchAndObserveData215;

    .line 6015
    iget-object v8, v7, Lo/DeliverySwapComponentfetchAndObserveData215;->c:Lo/BalanceRepositoryspecialinlinedfilter121;

    if-eqz v8, :cond_5

    .line 164
    sget-object v9, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 7000
    iget-object v9, v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 8017
    iget-object v9, v9, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 164
    invoke-static {v8, v9, v6}, Lo/ServiceLoaderRegister;->d(Lo/BalanceRepositoryspecialinlinedfilter121;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    .line 165
    invoke-static {v9, p1, v10}, Lo/setChart1HoverFormatter;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 9125
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const v10, 0x7f155173

    .line 9126
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 166
    :goto_3
    invoke-virtual {v8}, Lo/BalanceRepositoryspecialinlinedfilter121;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_7

    .line 10157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_4

    :cond_7
    const-wide/16 v8, 0x0

    .line 168
    :goto_4
    new-instance v11, Lkotlin/Pair;

    .line 11044
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 168
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12012
    iput-object v11, v7, Lo/DeliverySwapComponentfetchAndObserveData215;->d:Lkotlin/Pair;

    goto :goto_2

    .line 172
    :cond_8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1$2;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;

    invoke-direct {v4, v5, v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1$2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;Ljava/util/concurrent/CopyOnWriteArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment$updateProfitsForNonTrailingUpOrders$1;->label:I

    .line 13001
    invoke-static {p1, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 175
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
