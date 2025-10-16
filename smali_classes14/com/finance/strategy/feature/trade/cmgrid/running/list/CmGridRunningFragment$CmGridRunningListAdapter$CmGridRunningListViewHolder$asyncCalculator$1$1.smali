.class final Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 810
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 811
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;)Lo/getSharePushLimit;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    .line 3147
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4014
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5018
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3148
    :goto_1
    iget-object v3, p1, Lo/getSharePushLimit;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getSharePushLimit;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 3149
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initUserLeverage()V

    .line 3150
    iget-object v3, p1, Lo/getSharePushLimit;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 3151
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3152
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v2

    .line 3151
    :goto_3
    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v6}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 3155
    iget-object p1, p1, Lo/getSharePushLimit;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 3311
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3313
    check-cast v6, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 3156
    invoke-static {v6}, Lo/getAxisRightValueFormatter;->a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v6

    .line 3313
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3314
    :cond_6
    check-cast v5, Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    if-eqz v3, :cond_8

    .line 3159
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_8

    if-eqz v5, :cond_8

    .line 3160
    move-object p1, v3

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, v5}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getDisplayLp(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setShowingLiquidationPrice(Ljava/lang/String;)V

    goto :goto_7

    .line 3165
    :cond_8
    invoke-virtual {v0, v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setNeedRefreshForLiquidationPrice(Z)V

    .line 3166
    const-string p1, "--"

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setShowingLiquidationPrice(Ljava/lang/String;)V

    .line 3169
    :goto_7
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v2

    :goto_8
    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v1, v4, v6}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setLastPriceUI(Ljava/lang/String;)V

    .line 3171
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->formatLowerPrice(I)Ljava/lang/String;

    move-result-object p1

    .line 3172
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->formatUpperPrice(I)Ljava/lang/String;

    move-result-object v1

    .line 3173
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 3176
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_c
    const p1, 0x7f155173

    .line 3174
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3178
    :goto_9
    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setPriceRange(Ljava/lang/String;)V

    .line 3179
    invoke-static {v0, v5, v3}, Lo/getSharePushLimit;->e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3181
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_d

    move-object p1, v1

    .line 3182
    :cond_d
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v1

    .line 3183
    :cond_e
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    move-object v4, v1

    goto :goto_a

    :cond_10
    move-object v4, v2

    :goto_a
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 3180
    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateOutOfPriceRangeTips$default(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 812
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 810
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
