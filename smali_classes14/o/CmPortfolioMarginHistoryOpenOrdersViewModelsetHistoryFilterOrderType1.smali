.class public final Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetHistoryFilterOrderType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 8

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    if-eqz v1, :cond_e

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    .line 2042
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getHasMarket()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 3353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_0

    .line 2042
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getHasMarket()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto/16 :goto_0

    .line 2043
    :cond_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isConfigRestfulFailed()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 4353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_1

    .line 2043
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isConfigRestfulFailed()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto/16 :goto_0

    .line 2044
    :cond_1
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isLowerPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 5353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_2

    .line 2044
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isLowerPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2045
    :cond_2
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isUpperPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 6353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_3

    .line 2045
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isUpperPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2046
    :cond_3
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isGridCountValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 7353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_4

    .line 2046
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isGridCountValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2047
    :cond_4
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isQuoteQtyValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 8353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_5

    .line 2047
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isQuoteQtyValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2048
    :cond_5
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isBaseQtyValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 9353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_6

    .line 2048
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isBaseQtyValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2049
    :cond_6
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTriggerPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 10353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_7

    .line 2049
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTriggerPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2050
    :cond_7
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isStopLossValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 11353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_8

    .line 2050
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isStopLossValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2051
    :cond_8
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTakeProfitValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 12353
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v2, v3, :cond_9

    .line 2051
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTakeProfitValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    goto :goto_0

    .line 2052
    :cond_9
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 13352
    :goto_0
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-ne v1, v2, :cond_a

    .line 28
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 30
    :cond_a
    sget-object v0, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    invoke-static {}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->d()Lo/CmTradeUnTriggeredOpenOrderFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setActionButtonBytes;

    move-object v3, v1

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x7f155497

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    move-object v2, v0

    .line 32
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 33
    :cond_d
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->e()Lo/setPartyIDs;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v0, :cond_e

    .line 35
    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 14204
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->a:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
